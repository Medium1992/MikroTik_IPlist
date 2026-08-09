:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.230.118.0/23]] = 0) do={ add list=$AddressList comment=AS24026 address=203.230.118.0/23 }
:if ([:len [find where list=$AddressList and address=203.230.124.0/23]] = 0) do={ add list=$AddressList comment=AS24026 address=203.230.124.0/23 }
:if ([:len [find where list=$AddressList and address=203.230.127.0/24]] = 0) do={ add list=$AddressList comment=AS24026 address=203.230.127.0/24 }
:if ([:len [find where list=$AddressList and address=210.107.148.0/22]] = 0) do={ add list=$AddressList comment=AS24026 address=210.107.148.0/22 }
