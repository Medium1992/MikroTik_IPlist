:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.34.0/24]] = 0) do={ add list=$AddressList comment=AS3921 address=192.35.34.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.44.0/24]] = 0) do={ add list=$AddressList comment=AS3921 address=192.35.44.0/24 }
