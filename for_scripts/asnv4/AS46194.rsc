:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=35.134.188.0/24]] = 0) do={ add list=$AddressList comment=AS46194 address=35.134.188.0/24 }
