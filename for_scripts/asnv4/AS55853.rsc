:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.36.0/22]] = 0) do={ add list=$AddressList comment=AS55853 address=103.241.36.0/22 }
:if ([:len [find where list=$AddressList and address=49.50.224.0/21]] = 0) do={ add list=$AddressList comment=AS55853 address=49.50.224.0/21 }
