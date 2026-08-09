:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.239.0/24]] = 0) do={ add list=$AddressList comment=AS58076 address=178.172.239.0/24 }
