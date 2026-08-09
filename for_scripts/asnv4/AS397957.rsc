:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.240.0.0/23]] = 0) do={ add list=$AddressList comment=AS397957 address=16.240.0.0/23 }
