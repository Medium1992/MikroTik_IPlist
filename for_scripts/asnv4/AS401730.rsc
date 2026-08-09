:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.92.218.0/24]] = 0) do={ add list=$AddressList comment=AS401730 address=66.92.218.0/24 }
:if ([:len [find where list=$AddressList and address=74.1.42.0/24]] = 0) do={ add list=$AddressList comment=AS401730 address=74.1.42.0/24 }
