:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.157.107.0/24]] = 0) do={ add list=$AddressList comment=AS395215 address=12.157.107.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.136.0/21]] = 0) do={ add list=$AddressList comment=AS395215 address=206.208.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.104.50.0/23]] = 0) do={ add list=$AddressList comment=AS395215 address=207.104.50.0/23 }
:if ([:len [find where list=$AddressList and address=207.212.105.0/24]] = 0) do={ add list=$AddressList comment=AS395215 address=207.212.105.0/24 }
:if ([:len [find where list=$AddressList and address=64.172.142.0/24]] = 0) do={ add list=$AddressList comment=AS395215 address=64.172.142.0/24 }
