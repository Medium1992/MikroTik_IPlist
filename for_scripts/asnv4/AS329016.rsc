:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.242.0/24]] = 0) do={ add list=$AddressList comment=AS329016 address=102.208.242.0/24 }
:if ([:len [find where list=$AddressList and address=102.216.133.0/24]] = 0) do={ add list=$AddressList comment=AS329016 address=102.216.133.0/24 }
