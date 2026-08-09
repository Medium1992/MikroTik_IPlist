:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.218.0/24]] = 0) do={ add list=$AddressList comment=AS273775 address=38.196.218.0/24 }
