:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.7.92.0/22]] = 0) do={ add list=$AddressList comment=AS213121 address=31.7.92.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.184.0/24]] = 0) do={ add list=$AddressList comment=AS213121 address=93.157.184.0/24 }
