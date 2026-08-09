:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.196.144.0/22]] = 0) do={ add list=$AddressList comment=AS205890 address=91.196.144.0/22 }
