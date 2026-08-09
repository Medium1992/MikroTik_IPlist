:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.155.255.0/24]] = 0) do={ add list=$AddressList comment=AS396508 address=12.155.255.0/24 }
