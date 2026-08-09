:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.118.0/24]] = 0) do={ add list=$AddressList comment=AS328897 address=102.220.118.0/24 }
