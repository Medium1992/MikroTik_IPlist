:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.100.0/22]] = 0) do={ add list=$AddressList comment=AS202173 address=185.79.100.0/22 }
:if ([:len [find where list=$AddressList and address=81.200.126.0/23]] = 0) do={ add list=$AddressList comment=AS202173 address=81.200.126.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.120.0/24]] = 0) do={ add list=$AddressList comment=AS202173 address=91.220.120.0/24 }
