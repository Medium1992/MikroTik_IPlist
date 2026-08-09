:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.94.62.0/24]] = 0) do={ add list=$AddressList comment=AS395951 address=64.94.62.0/24 }
