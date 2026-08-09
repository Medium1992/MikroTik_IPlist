:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.142.0/24]] = 0) do={ add list=$AddressList comment=AS54059 address=204.87.142.0/24 }
