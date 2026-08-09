:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.144.0/22]] = 0) do={ add list=$AddressList comment=AS59665 address=176.124.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.160.164.0/23]] = 0) do={ add list=$AddressList comment=AS59665 address=195.160.164.0/23 }
