:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.231.0/24]] = 0) do={ add list=$AddressList comment=AS395580 address=192.149.231.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.133.0/24]] = 0) do={ add list=$AddressList comment=AS395580 address=199.4.133.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.134.0/24]] = 0) do={ add list=$AddressList comment=AS395580 address=199.4.134.0/24 }
