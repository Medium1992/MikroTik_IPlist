:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.124.0/22]] = 0) do={ add list=$AddressList comment=AS203089 address=185.136.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.214.0/23]] = 0) do={ add list=$AddressList comment=AS203089 address=45.148.214.0/23 }
