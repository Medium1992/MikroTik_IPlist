:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.14.232.0/24]] = 0) do={ add list=$AddressList comment=AS397827 address=65.14.232.0/24 }
:if ([:len [find where list=$AddressList and address=96.10.217.0/24]] = 0) do={ add list=$AddressList comment=AS397827 address=96.10.217.0/24 }
