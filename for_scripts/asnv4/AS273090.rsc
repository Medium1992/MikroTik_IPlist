:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.135.16.0/21]] = 0) do={ add list=$AddressList comment=AS273090 address=38.135.16.0/21 }
:if ([:len [find where list=$AddressList and address=38.196.240.0/21]] = 0) do={ add list=$AddressList comment=AS273090 address=38.196.240.0/21 }
