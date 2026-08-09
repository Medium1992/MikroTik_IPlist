:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.96.0/23]] = 0) do={ add list=$AddressList comment=AS205147 address=185.8.96.0/23 }
:if ([:len [find where list=$AddressList and address=185.8.99.0/24]] = 0) do={ add list=$AddressList comment=AS205147 address=185.8.99.0/24 }
