:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.172.0/22]] = 0) do={ add list=$AddressList comment=AS42655 address=194.28.172.0/22 }
:if ([:len [find where list=$AddressList and address=195.248.234.0/23]] = 0) do={ add list=$AddressList comment=AS42655 address=195.248.234.0/23 }
:if ([:len [find where list=$AddressList and address=31.41.216.0/21]] = 0) do={ add list=$AddressList comment=AS42655 address=31.41.216.0/21 }
