:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.76.0/22]] = 0) do={ add list=$AddressList comment=AS205760 address=185.196.76.0/22 }
