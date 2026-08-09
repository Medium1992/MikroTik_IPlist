:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.22.0/24]] = 0) do={ add list=$AddressList comment=AS32389 address=192.136.22.0/24 }
