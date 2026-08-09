:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.84.0/22]] = 0) do={ add list=$AddressList comment=AS57560 address=91.232.84.0/22 }
