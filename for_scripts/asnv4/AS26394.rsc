:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.195.0/24]] = 0) do={ add list=$AddressList comment=AS26394 address=192.206.195.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.196.0/22]] = 0) do={ add list=$AddressList comment=AS26394 address=192.206.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.206.200.0/24]] = 0) do={ add list=$AddressList comment=AS26394 address=192.206.200.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.104.0/21]] = 0) do={ add list=$AddressList comment=AS26394 address=205.173.104.0/21 }
