:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.130.136.0/24]] = 0) do={ add list=$AddressList comment=AS215947 address=31.130.136.0/24 }
