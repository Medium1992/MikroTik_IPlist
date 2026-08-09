:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.42.200.0/22]] = 0) do={ add list=$AddressList comment=AS42405 address=89.42.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.135.0/24]] = 0) do={ add list=$AddressList comment=AS42405 address=91.213.135.0/24 }
