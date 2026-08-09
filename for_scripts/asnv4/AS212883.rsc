:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.112.0/24]] = 0) do={ add list=$AddressList comment=AS212883 address=193.232.112.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.96.0/24]] = 0) do={ add list=$AddressList comment=AS212883 address=213.109.96.0/24 }
