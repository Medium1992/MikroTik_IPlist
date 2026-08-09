:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.187.40.0/24]] = 0) do={ add list=$AddressList comment=AS56606 address=85.187.40.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.7.0/24]] = 0) do={ add list=$AddressList comment=AS56606 address=85.187.7.0/24 }
