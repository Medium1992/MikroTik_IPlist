:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.156.0/22]] = 0) do={ add list=$AddressList comment=AS211731 address=91.214.156.0/22 }
