:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.160.0/22]] = 0) do={ add list=$AddressList comment=AS51880 address=91.205.160.0/22 }
