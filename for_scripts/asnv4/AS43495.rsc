:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.4.60.0/22]] = 0) do={ add list=$AddressList comment=AS43495 address=194.4.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.88.0/22]] = 0) do={ add list=$AddressList comment=AS43495 address=91.197.88.0/22 }
