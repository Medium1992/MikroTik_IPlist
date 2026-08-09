:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.88.0/23]] = 0) do={ add list=$AddressList comment=AS50667 address=185.99.88.0/23 }
:if ([:len [find where list=$AddressList and address=185.99.90.0/24]] = 0) do={ add list=$AddressList comment=AS50667 address=185.99.90.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.156.0/24]] = 0) do={ add list=$AddressList comment=AS50667 address=188.214.156.0/24 }
:if ([:len [find where list=$AddressList and address=188.240.12.0/24]] = 0) do={ add list=$AddressList comment=AS50667 address=188.240.12.0/24 }
