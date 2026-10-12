:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.124.128.0/21]] = 0) do={ add list=$AddressList comment=AS3257 address=98.124.128.0/21 }
:if ([:len [find where list=$AddressList and address=98.124.136.0/24]] = 0) do={ add list=$AddressList comment=AS3257 address=98.124.136.0/24 }
:if ([:len [find where list=$AddressList and address=98.124.138.0/23]] = 0) do={ add list=$AddressList comment=AS3257 address=98.124.138.0/23 }
:if ([:len [find where list=$AddressList and address=98.124.140.0/22]] = 0) do={ add list=$AddressList comment=AS3257 address=98.124.140.0/22 }
:if ([:len [find where list=$AddressList and address=98.124.144.0/20]] = 0) do={ add list=$AddressList comment=AS3257 address=98.124.144.0/20 }
:if ([:len [find where list=$AddressList and address=98.124.160.0/19]] = 0) do={ add list=$AddressList comment=AS3257 address=98.124.160.0/19 }
