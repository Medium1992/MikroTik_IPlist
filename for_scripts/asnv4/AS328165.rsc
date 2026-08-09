:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.204.0/24]] = 0) do={ add list=$AddressList comment=AS328165 address=204.8.204.0/24 }
