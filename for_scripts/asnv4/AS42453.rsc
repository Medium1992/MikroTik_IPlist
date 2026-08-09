:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.236.0/24]] = 0) do={ add list=$AddressList comment=AS42453 address=193.0.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.153.0/24]] = 0) do={ add list=$AddressList comment=AS42453 address=194.1.153.0/24 }
