:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.227.0/24]] = 0) do={ add list=$AddressList comment=AS208126 address=185.84.227.0/24 }
:if ([:len [find where list=$AddressList and address=206.85.162.0/23]] = 0) do={ add list=$AddressList comment=AS208126 address=206.85.162.0/23 }
:if ([:len [find where list=$AddressList and address=217.13.110.0/24]] = 0) do={ add list=$AddressList comment=AS208126 address=217.13.110.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.68.0/24]] = 0) do={ add list=$AddressList comment=AS208126 address=45.128.68.0/24 }
