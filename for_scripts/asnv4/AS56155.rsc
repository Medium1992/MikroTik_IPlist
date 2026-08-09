:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.136.0/22]] = 0) do={ add list=$AddressList comment=AS56155 address=103.108.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.199.4.0/22]] = 0) do={ add list=$AddressList comment=AS56155 address=103.199.4.0/22 }
