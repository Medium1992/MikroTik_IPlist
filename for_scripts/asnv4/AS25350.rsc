:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.200.224.0/21]] = 0) do={ add list=$AddressList comment=AS25350 address=81.200.224.0/21 }
:if ([:len [find where list=$AddressList and address=81.200.232.0/23]] = 0) do={ add list=$AddressList comment=AS25350 address=81.200.232.0/23 }
