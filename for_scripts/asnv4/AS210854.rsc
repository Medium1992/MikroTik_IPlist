:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.210.17.0/24]] = 0) do={ add list=$AddressList comment=AS210854 address=31.210.17.0/24 }
