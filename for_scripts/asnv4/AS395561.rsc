:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.205.0/24]] = 0) do={ add list=$AddressList comment=AS395561 address=104.245.205.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.197.0/24]] = 0) do={ add list=$AddressList comment=AS395561 address=199.127.197.0/24 }
:if ([:len [find where list=$AddressList and address=199.223.248.0/24]] = 0) do={ add list=$AddressList comment=AS395561 address=199.223.248.0/24 }
:if ([:len [find where list=$AddressList and address=199.223.251.0/24]] = 0) do={ add list=$AddressList comment=AS395561 address=199.223.251.0/24 }
:if ([:len [find where list=$AddressList and address=204.152.81.0/24]] = 0) do={ add list=$AddressList comment=AS395561 address=204.152.81.0/24 }
