:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.198.0/24]] = 0) do={ add list=$AddressList comment=AS204267 address=91.205.198.0/24 }
