:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.88.0/22]] = 0) do={ add list=$AddressList comment=AS268099 address=45.169.88.0/22 }
