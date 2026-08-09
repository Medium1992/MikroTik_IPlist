:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.185.0/24]] = 0) do={ add list=$AddressList comment=AS395291 address=104.193.185.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.248.0/24]] = 0) do={ add list=$AddressList comment=AS395291 address=204.154.248.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.250.0/24]] = 0) do={ add list=$AddressList comment=AS395291 address=204.154.250.0/24 }
