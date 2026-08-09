:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.73.0/24]] = 0) do={ add list=$AddressList comment=AS399945 address=103.170.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.90.0/24]] = 0) do={ add list=$AddressList comment=AS399945 address=45.196.90.0/24 }
