:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.205.0/24]] = 0) do={ add list=$AddressList comment=AS56650 address=193.34.205.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.64.0/23]] = 0) do={ add list=$AddressList comment=AS56650 address=85.208.64.0/23 }
:if ([:len [find where list=$AddressList and address=85.208.66.0/24]] = 0) do={ add list=$AddressList comment=AS56650 address=85.208.66.0/24 }
