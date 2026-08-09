:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.206.0/23]] = 0) do={ add list=$AddressList comment=AS56488 address=170.62.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.76.135.0/24]] = 0) do={ add list=$AddressList comment=AS56488 address=194.76.135.0/24 }
:if ([:len [find where list=$AddressList and address=217.28.136.0/24]] = 0) do={ add list=$AddressList comment=AS56488 address=217.28.136.0/24 }
