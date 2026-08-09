:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.33.110.0/24]] = 0) do={ add list=$AddressList comment=AS3725 address=160.33.110.0/24 }
:if ([:len [find where list=$AddressList and address=160.33.192.0/20]] = 0) do={ add list=$AddressList comment=AS3725 address=160.33.192.0/20 }
:if ([:len [find where list=$AddressList and address=160.33.98.0/24]] = 0) do={ add list=$AddressList comment=AS3725 address=160.33.98.0/24 }
