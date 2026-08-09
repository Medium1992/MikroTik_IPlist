:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.108.0/22]] = 0) do={ add list=$AddressList comment=AS59238 address=103.135.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.253.132.0/23]] = 0) do={ add list=$AddressList comment=AS59238 address=103.253.132.0/23 }
