:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.121.0/24]] = 0) do={ add list=$AddressList comment=AS204412 address=195.136.121.0/24 }
