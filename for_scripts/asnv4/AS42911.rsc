:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.193.228.0/22]] = 0) do={ add list=$AddressList comment=AS42911 address=91.193.228.0/22 }
