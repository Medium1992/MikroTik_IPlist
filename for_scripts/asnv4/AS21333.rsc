:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.208.0/20]] = 0) do={ add list=$AddressList comment=AS21333 address=217.113.208.0/20 }
