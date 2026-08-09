:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS4274 address=168.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.49.112.0/23]] = 0) do={ add list=$AddressList comment=AS4274 address=198.49.112.0/23 }
:if ([:len [find where list=$AddressList and address=202.6.100.0/23]] = 0) do={ add list=$AddressList comment=AS4274 address=202.6.100.0/23 }
