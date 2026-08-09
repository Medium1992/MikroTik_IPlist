:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.175.0/24]] = 0) do={ add list=$AddressList comment=AS328752 address=102.222.175.0/24 }
