:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.160.48.0/24]] = 0) do={ add list=$AddressList comment=AS32691 address=165.160.48.0/24 }
