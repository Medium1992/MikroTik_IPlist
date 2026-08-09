:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.224.0/22]] = 0) do={ add list=$AddressList comment=AS273312 address=38.196.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.224.0.0/23]] = 0) do={ add list=$AddressList comment=AS273312 address=45.224.0.0/23 }
