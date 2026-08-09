:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.251.0/24]] = 0) do={ add list=$AddressList comment=AS401294 address=130.12.251.0/24 }
:if ([:len [find where list=$AddressList and address=74.124.208.0/24]] = 0) do={ add list=$AddressList comment=AS401294 address=74.124.208.0/24 }
