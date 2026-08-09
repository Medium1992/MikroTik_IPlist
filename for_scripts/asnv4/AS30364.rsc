:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.9.118.0/24]] = 0) do={ add list=$AddressList comment=AS30364 address=12.9.118.0/24 }
