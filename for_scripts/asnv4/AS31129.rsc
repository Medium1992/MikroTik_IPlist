:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.51.0/24]] = 0) do={ add list=$AddressList comment=AS31129 address=193.23.51.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.252.0/22]] = 0) do={ add list=$AddressList comment=AS31129 address=91.211.252.0/22 }
