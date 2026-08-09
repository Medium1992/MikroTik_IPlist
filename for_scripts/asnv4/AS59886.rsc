:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.44.0/22]] = 0) do={ add list=$AddressList comment=AS59886 address=185.49.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.204.0/22]] = 0) do={ add list=$AddressList comment=AS59886 address=185.67.204.0/22 }
