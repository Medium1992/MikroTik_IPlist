:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.47.12.0/24]] = 0) do={ add list=$AddressList comment=AS23371 address=198.47.12.0/24 }
:if ([:len [find where list=$AddressList and address=198.47.8.0/22]] = 0) do={ add list=$AddressList comment=AS23371 address=198.47.8.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.26.0/24]] = 0) do={ add list=$AddressList comment=AS23371 address=8.47.26.0/24 }
