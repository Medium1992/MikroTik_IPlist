:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.236.0/23]] = 0) do={ add list=$AddressList comment=AS273231 address=38.196.236.0/23 }
