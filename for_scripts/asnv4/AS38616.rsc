:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.186.0.0/24]] = 0) do={ add list=$AddressList comment=AS38616 address=115.186.0.0/24 }
