:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.128.0/24]] = 0) do={ add list=$AddressList comment=AS27282 address=192.133.128.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.232.0/22]] = 0) do={ add list=$AddressList comment=AS27282 address=198.187.232.0/22 }
:if ([:len [find where list=$AddressList and address=198.187.236.0/24]] = 0) do={ add list=$AddressList comment=AS27282 address=198.187.236.0/24 }
