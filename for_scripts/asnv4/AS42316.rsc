:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.47.0/24]] = 0) do={ add list=$AddressList comment=AS42316 address=176.113.47.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.162.0/24]] = 0) do={ add list=$AddressList comment=AS42316 address=185.187.162.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.129.0/24]] = 0) do={ add list=$AddressList comment=AS42316 address=45.159.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.130.0/23]] = 0) do={ add list=$AddressList comment=AS42316 address=45.159.130.0/23 }
