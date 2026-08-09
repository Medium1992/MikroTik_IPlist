:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.166.0/24]] = 0) do={ add list=$AddressList comment=AS31388 address=176.105.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.162.112.0/22]] = 0) do={ add list=$AddressList comment=AS31388 address=192.162.112.0/22 }
