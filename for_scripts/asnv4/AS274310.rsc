:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.196.223.0/24]] = 0) do={ add list=$AddressList comment=AS274310 address=45.196.223.0/24 }
