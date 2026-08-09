:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.88.134.0/24]] = 0) do={ add list=$AddressList comment=AS214461 address=111.88.134.0/24 }
:if ([:len [find where list=$AddressList and address=128.0.67.0/24]] = 0) do={ add list=$AddressList comment=AS214461 address=128.0.67.0/24 }
:if ([:len [find where list=$AddressList and address=62.113.59.0/24]] = 0) do={ add list=$AddressList comment=AS214461 address=62.113.59.0/24 }
