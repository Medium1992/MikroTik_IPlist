:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.159.252.0/24]] = 0) do={ add list=$AddressList comment=AS402619 address=23.159.252.0/24 }
