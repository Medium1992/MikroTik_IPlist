:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.56.0/22]] = 0) do={ add list=$AddressList comment=AS54681 address=170.205.56.0/22 }
:if ([:len [find where list=$AddressList and address=23.133.248.0/21]] = 0) do={ add list=$AddressList comment=AS54681 address=23.133.248.0/21 }
