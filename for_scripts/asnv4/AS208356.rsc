:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.72.126.0/23]] = 0) do={ add list=$AddressList comment=AS208356 address=188.72.126.0/23 }
