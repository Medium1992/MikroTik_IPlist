:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.112.0/22]] = 0) do={ add list=$AddressList comment=AS59775 address=185.56.112.0/22 }
:if ([:len [find where list=$AddressList and address=78.108.220.0/23]] = 0) do={ add list=$AddressList comment=AS59775 address=78.108.220.0/23 }
