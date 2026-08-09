:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.136.0/24]] = 0) do={ add list=$AddressList comment=AS44583 address=185.23.136.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.42.0/24]] = 0) do={ add list=$AddressList comment=AS44583 address=85.118.42.0/24 }
