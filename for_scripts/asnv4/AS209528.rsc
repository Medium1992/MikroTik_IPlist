:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.136.0/22]] = 0) do={ add list=$AddressList comment=AS209528 address=185.162.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.135.64.0/22]] = 0) do={ add list=$AddressList comment=AS209528 address=45.135.64.0/22 }
