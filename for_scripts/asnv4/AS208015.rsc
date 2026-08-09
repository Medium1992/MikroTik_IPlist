:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.92.112.0/22]] = 0) do={ add list=$AddressList comment=AS208015 address=45.92.112.0/22 }
