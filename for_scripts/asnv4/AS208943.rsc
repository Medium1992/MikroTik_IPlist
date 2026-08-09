:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.131.0/24]] = 0) do={ add list=$AddressList comment=AS208943 address=213.108.131.0/24 }
