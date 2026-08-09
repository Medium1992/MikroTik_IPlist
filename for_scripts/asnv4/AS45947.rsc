:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.43.84.0/22]] = 0) do={ add list=$AddressList comment=AS45947 address=202.43.84.0/22 }
:if ([:len [find where list=$AddressList and address=203.22.215.0/24]] = 0) do={ add list=$AddressList comment=AS45947 address=203.22.215.0/24 }
