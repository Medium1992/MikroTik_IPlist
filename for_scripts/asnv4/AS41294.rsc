:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.134.112.0/22]] = 0) do={ add list=$AddressList comment=AS41294 address=193.134.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.134.127.0/24]] = 0) do={ add list=$AddressList comment=AS41294 address=193.134.127.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.104.0/24]] = 0) do={ add list=$AddressList comment=AS41294 address=194.176.104.0/24 }
