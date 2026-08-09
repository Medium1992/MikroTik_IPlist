:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.48.0/22]] = 0) do={ add list=$AddressList comment=AS56643 address=185.131.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.136.0/22]] = 0) do={ add list=$AddressList comment=AS56643 address=185.241.136.0/22 }
