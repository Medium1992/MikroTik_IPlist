:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.24.0/24]] = 0) do={ add list=$AddressList comment=AS48709 address=31.148.24.0/24 }
