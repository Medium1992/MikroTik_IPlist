:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.117.192.0/22]] = 0) do={ add list=$AddressList comment=AS3347 address=217.117.192.0/22 }
:if ([:len [find where list=$AddressList and address=217.117.196.0/24]] = 0) do={ add list=$AddressList comment=AS3347 address=217.117.196.0/24 }
:if ([:len [find where list=$AddressList and address=217.117.207.0/24]] = 0) do={ add list=$AddressList comment=AS3347 address=217.117.207.0/24 }
