:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.176.0/20]] = 0) do={ add list=$AddressList comment=AS50362 address=109.196.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.21.176.0/22]] = 0) do={ add list=$AddressList comment=AS50362 address=185.21.176.0/22 }
