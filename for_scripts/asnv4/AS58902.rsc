:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.168.0/22]] = 0) do={ add list=$AddressList comment=AS58902 address=103.250.168.0/22 }
