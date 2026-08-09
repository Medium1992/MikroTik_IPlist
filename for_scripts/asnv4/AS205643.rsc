:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.72.0/22]] = 0) do={ add list=$AddressList comment=AS205643 address=185.207.72.0/22 }
