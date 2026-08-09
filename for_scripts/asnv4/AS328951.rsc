:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.220.0/24]] = 0) do={ add list=$AddressList comment=AS328951 address=102.220.220.0/24 }
