:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.28.0/22]] = 0) do={ add list=$AddressList comment=AS30595 address=198.135.28.0/22 }
:if ([:len [find where list=$AddressList and address=204.115.126.0/23]] = 0) do={ add list=$AddressList comment=AS30595 address=204.115.126.0/23 }
