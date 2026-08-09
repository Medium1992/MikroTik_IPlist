:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.39.145.0/24]] = 0) do={ add list=$AddressList comment=AS401804 address=82.39.145.0/24 }
