:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.196.0/22]] = 0) do={ add list=$AddressList comment=AS203176 address=185.29.196.0/22 }
