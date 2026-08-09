:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.28.0/22]] = 0) do={ add list=$AddressList comment=AS205119 address=185.225.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.233.208.0/22]] = 0) do={ add list=$AddressList comment=AS205119 address=185.233.208.0/22 }
