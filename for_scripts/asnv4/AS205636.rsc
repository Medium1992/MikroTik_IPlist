:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.160.0/22]] = 0) do={ add list=$AddressList comment=AS205636 address=185.211.160.0/22 }
