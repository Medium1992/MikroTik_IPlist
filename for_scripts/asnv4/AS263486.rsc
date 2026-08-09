:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.128.0/22]] = 0) do={ add list=$AddressList comment=AS263486 address=170.79.128.0/22 }
:if ([:len [find where list=$AddressList and address=191.242.248.0/21]] = 0) do={ add list=$AddressList comment=AS263486 address=191.242.248.0/21 }
