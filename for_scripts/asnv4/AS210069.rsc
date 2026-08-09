:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.172.95.0/24]] = 0) do={ add list=$AddressList comment=AS210069 address=46.172.95.0/24 }
