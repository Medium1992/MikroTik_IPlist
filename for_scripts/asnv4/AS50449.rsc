:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.224.0/20]] = 0) do={ add list=$AddressList comment=AS50449 address=109.237.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.153.240.0/22]] = 0) do={ add list=$AddressList comment=AS50449 address=185.153.240.0/22 }
