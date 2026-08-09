:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.208.0/22]] = 0) do={ add list=$AddressList comment=AS47996 address=91.205.208.0/22 }
