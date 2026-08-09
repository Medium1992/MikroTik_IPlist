:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.173.0/24]] = 0) do={ add list=$AddressList comment=AS328864 address=102.219.173.0/24 }
