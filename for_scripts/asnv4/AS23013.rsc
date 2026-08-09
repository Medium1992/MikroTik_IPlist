:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.114.0/24]] = 0) do={ add list=$AddressList comment=AS23013 address=104.234.114.0/24 }
:if ([:len [find where list=$AddressList and address=216.180.120.0/22]] = 0) do={ add list=$AddressList comment=AS23013 address=216.180.120.0/22 }
:if ([:len [find where list=$AddressList and address=23.128.20.0/24]] = 0) do={ add list=$AddressList comment=AS23013 address=23.128.20.0/24 }
