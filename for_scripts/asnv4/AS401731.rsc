:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.60.0/23]] = 0) do={ add list=$AddressList comment=AS401731 address=23.139.60.0/23 }
:if ([:len [find where list=$AddressList and address=64.32.50.0/24]] = 0) do={ add list=$AddressList comment=AS401731 address=64.32.50.0/24 }
