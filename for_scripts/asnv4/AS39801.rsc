:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.146.35.0/24]] = 0) do={ add list=$AddressList comment=AS39801 address=45.146.35.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.68.0/23]] = 0) do={ add list=$AddressList comment=AS39801 address=77.95.68.0/23 }
