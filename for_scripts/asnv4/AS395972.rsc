:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.10.0/24]] = 0) do={ add list=$AddressList comment=AS395972 address=198.185.10.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.12.0/24]] = 0) do={ add list=$AddressList comment=AS395972 address=198.185.12.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.9.0/24]] = 0) do={ add list=$AddressList comment=AS395972 address=198.185.9.0/24 }
