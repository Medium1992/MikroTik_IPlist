:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.143.170.0/24]] = 0) do={ add list=$AddressList comment=AS38663 address=125.143.170.0/24 }
:if ([:len [find where list=$AddressList and address=183.96.231.0/24]] = 0) do={ add list=$AddressList comment=AS38663 address=183.96.231.0/24 }
:if ([:len [find where list=$AddressList and address=203.234.219.0/24]] = 0) do={ add list=$AddressList comment=AS38663 address=203.234.219.0/24 }
