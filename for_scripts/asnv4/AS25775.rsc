:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.247.0/24]] = 0) do={ add list=$AddressList comment=AS25775 address=147.160.247.0/24 }
