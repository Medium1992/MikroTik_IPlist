:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.249.239.0/24]] = 0) do={ add list=$AddressList comment=AS47709 address=89.249.239.0/24 }
