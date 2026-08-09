:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.74.0/24]] = 0) do={ add list=$AddressList comment=AS328791 address=102.221.74.0/24 }
