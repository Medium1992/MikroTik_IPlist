:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.208.0/22]] = 0) do={ add list=$AddressList comment=AS56705 address=91.226.208.0/22 }
