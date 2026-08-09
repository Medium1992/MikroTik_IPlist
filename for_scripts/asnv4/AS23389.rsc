:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.128.0/23]] = 0) do={ add list=$AddressList comment=AS23389 address=198.212.128.0/23 }
:if ([:len [find where list=$AddressList and address=24.104.48.0/24]] = 0) do={ add list=$AddressList comment=AS23389 address=24.104.48.0/24 }
