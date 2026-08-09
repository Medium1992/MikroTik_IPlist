:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.120.0/22]] = 0) do={ add list=$AddressList comment=AS328275 address=102.165.120.0/22 }
