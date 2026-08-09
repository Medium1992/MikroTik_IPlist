:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.153.173.0/24]] = 0) do={ add list=$AddressList comment=AS215078 address=45.153.173.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.32.0/24]] = 0) do={ add list=$AddressList comment=AS215078 address=5.187.32.0/24 }
