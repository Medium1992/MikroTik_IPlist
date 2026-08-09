:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.86.0/24]] = 0) do={ add list=$AddressList comment=AS395558 address=104.247.86.0/24 }
:if ([:len [find where list=$AddressList and address=130.51.236.0/24]] = 0) do={ add list=$AddressList comment=AS395558 address=130.51.236.0/24 }
:if ([:len [find where list=$AddressList and address=216.170.127.0/24]] = 0) do={ add list=$AddressList comment=AS395558 address=216.170.127.0/24 }
