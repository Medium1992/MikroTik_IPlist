:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.164.196.0/24]] = 0) do={ add list=$AddressList comment=AS3367 address=198.164.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.164.33.0/24]] = 0) do={ add list=$AddressList comment=AS3367 address=198.164.33.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.160.0/20]] = 0) do={ add list=$AddressList comment=AS3367 address=205.174.160.0/20 }
:if ([:len [find where list=$AddressList and address=23.166.0.0/24]] = 0) do={ add list=$AddressList comment=AS3367 address=23.166.0.0/24 }
:if ([:len [find where list=$AddressList and address=98.143.240.0/20]] = 0) do={ add list=$AddressList comment=AS3367 address=98.143.240.0/20 }
