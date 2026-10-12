:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.110.114.0/23]] = 0) do={ add list=$AddressList comment=AS206916 address=82.110.114.0/23 }
