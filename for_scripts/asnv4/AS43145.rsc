:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.66.100.0/22]] = 0) do={ add list=$AddressList comment=AS43145 address=217.66.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.196.156.0/22]] = 0) do={ add list=$AddressList comment=AS43145 address=91.196.156.0/22 }
