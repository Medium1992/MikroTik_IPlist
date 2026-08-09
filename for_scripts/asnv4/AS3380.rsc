:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.106.0/24]] = 0) do={ add list=$AddressList comment=AS3380 address=192.188.106.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.106.0/24]] = 0) do={ add list=$AddressList comment=AS3380 address=192.55.106.0/24 }
:if ([:len [find where list=$AddressList and address=198.35.0.0/20]] = 0) do={ add list=$AddressList comment=AS3380 address=198.35.0.0/20 }
