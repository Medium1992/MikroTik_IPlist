:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.220.0/23]] = 0) do={ add list=$AddressList comment=AS269615 address=45.189.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.189.223.0/24]] = 0) do={ add list=$AddressList comment=AS269615 address=45.189.223.0/24 }
