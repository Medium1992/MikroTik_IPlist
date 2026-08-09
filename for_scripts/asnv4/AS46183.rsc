:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.198.130.0/24]] = 0) do={ add list=$AddressList comment=AS46183 address=207.198.130.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.26.0/24]] = 0) do={ add list=$AddressList comment=AS46183 address=47.19.26.0/24 }
