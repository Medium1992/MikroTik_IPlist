:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.20.60.0/23]] = 0) do={ add list=$AddressList comment=AS36178 address=12.20.60.0/23 }
