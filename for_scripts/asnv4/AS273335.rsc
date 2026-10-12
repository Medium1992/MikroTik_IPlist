:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.128.0/21]] = 0) do={ add list=$AddressList comment=AS273335 address=38.196.128.0/21 }
