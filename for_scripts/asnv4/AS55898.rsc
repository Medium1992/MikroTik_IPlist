:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.244.0/22]] = 0) do={ add list=$AddressList comment=AS55898 address=103.2.244.0/22 }
:if ([:len [find where list=$AddressList and address=203.141.54.0/24]] = 0) do={ add list=$AddressList comment=AS55898 address=203.141.54.0/24 }
:if ([:len [find where list=$AddressList and address=211.14.26.0/23]] = 0) do={ add list=$AddressList comment=AS55898 address=211.14.26.0/23 }
:if ([:len [find where list=$AddressList and address=211.14.28.0/23]] = 0) do={ add list=$AddressList comment=AS55898 address=211.14.28.0/23 }
:if ([:len [find where list=$AddressList and address=211.14.8.0/24]] = 0) do={ add list=$AddressList comment=AS55898 address=211.14.8.0/24 }
