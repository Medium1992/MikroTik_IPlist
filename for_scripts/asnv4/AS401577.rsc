:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.46.0/24]] = 0) do={ add list=$AddressList comment=AS401577 address=142.248.46.0/24 }
:if ([:len [find where list=$AddressList and address=149.137.253.0/24]] = 0) do={ add list=$AddressList comment=AS401577 address=149.137.253.0/24 }
