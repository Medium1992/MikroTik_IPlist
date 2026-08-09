:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.108.44.0/22]] = 0) do={ add list=$AddressList comment=AS43106 address=91.108.44.0/22 }
