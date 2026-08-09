:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.203.114.0/23]] = 0) do={ add list=$AddressList comment=AS53806 address=12.203.114.0/23 }
