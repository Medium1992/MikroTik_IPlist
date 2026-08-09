:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.28.0/22]] = 0) do={ add list=$AddressList comment=AS37907 address=103.242.28.0/22 }
:if ([:len [find where list=$AddressList and address=183.90.176.0/21]] = 0) do={ add list=$AddressList comment=AS37907 address=183.90.176.0/21 }
:if ([:len [find where list=$AddressList and address=202.172.24.0/21]] = 0) do={ add list=$AddressList comment=AS37907 address=202.172.24.0/21 }
