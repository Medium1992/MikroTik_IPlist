:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.156.0/22]] = 0) do={ add list=$AddressList comment=AS34395 address=91.204.156.0/22 }
