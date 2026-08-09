:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.85.90.0/24]] = 0) do={ add list=$AddressList comment=AS395498 address=199.85.90.0/24 }
