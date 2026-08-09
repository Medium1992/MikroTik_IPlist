:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.80.0/24]] = 0) do={ add list=$AddressList comment=AS51748 address=185.173.80.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.131.0/24]] = 0) do={ add list=$AddressList comment=AS51748 address=193.178.131.0/24 }
