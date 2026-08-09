:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.2.0/24]] = 0) do={ add list=$AddressList comment=AS56195 address=202.1.2.0/24 }
