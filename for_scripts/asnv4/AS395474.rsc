:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.12.0/24]] = 0) do={ add list=$AddressList comment=AS395474 address=198.105.12.0/24 }
:if ([:len [find where list=$AddressList and address=198.105.8.0/22]] = 0) do={ add list=$AddressList comment=AS395474 address=198.105.8.0/22 }
