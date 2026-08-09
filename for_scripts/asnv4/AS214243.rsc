:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.234.0/24]] = 0) do={ add list=$AddressList comment=AS214243 address=5.231.234.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.4.0/24]] = 0) do={ add list=$AddressList comment=AS214243 address=77.90.4.0/24 }
