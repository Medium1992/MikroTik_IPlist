:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.188.160.0/24]] = 0) do={ add list=$AddressList comment=AS47860 address=89.188.160.0/24 }
:if ([:len [find where list=$AddressList and address=89.188.180.0/24]] = 0) do={ add list=$AddressList comment=AS47860 address=89.188.180.0/24 }
