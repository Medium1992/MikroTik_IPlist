:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.242.0/24]] = 0) do={ add list=$AddressList comment=AS24756 address=193.0.242.0/24 }
:if ([:len [find where list=$AddressList and address=81.15.210.0/24]] = 0) do={ add list=$AddressList comment=AS24756 address=81.15.210.0/24 }
