:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.28.16.0/22]] = 0) do={ add list=$AddressList comment=AS51309 address=46.28.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.28.20.0/23]] = 0) do={ add list=$AddressList comment=AS51309 address=46.28.20.0/23 }
:if ([:len [find where list=$AddressList and address=46.28.22.0/24]] = 0) do={ add list=$AddressList comment=AS51309 address=46.28.22.0/24 }
