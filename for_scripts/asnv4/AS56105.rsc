:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.60.0/23]] = 0) do={ add list=$AddressList comment=AS56105 address=203.12.60.0/23 }
:if ([:len [find where list=$AddressList and address=203.12.63.0/24]] = 0) do={ add list=$AddressList comment=AS56105 address=203.12.63.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.144.0/23]] = 0) do={ add list=$AddressList comment=AS56105 address=203.22.144.0/23 }
:if ([:len [find where list=$AddressList and address=203.22.148.0/23]] = 0) do={ add list=$AddressList comment=AS56105 address=203.22.148.0/23 }
