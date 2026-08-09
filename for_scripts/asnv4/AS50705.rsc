:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.168.0/21]] = 0) do={ add list=$AddressList comment=AS50705 address=109.197.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.200.80.0/22]] = 0) do={ add list=$AddressList comment=AS50705 address=185.200.80.0/22 }
