:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.80.0/23]] = 0) do={ add list=$AddressList comment=AS209952 address=150.251.80.0/23 }
:if ([:len [find where list=$AddressList and address=150.251.84.0/22]] = 0) do={ add list=$AddressList comment=AS209952 address=150.251.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.90.0/24]] = 0) do={ add list=$AddressList comment=AS209952 address=45.151.90.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.185.0/24]] = 0) do={ add list=$AddressList comment=AS209952 address=91.213.185.0/24 }
