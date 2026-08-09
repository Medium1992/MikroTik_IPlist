:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.196.0/22]] = 0) do={ add list=$AddressList comment=AS203365 address=185.136.196.0/22 }
