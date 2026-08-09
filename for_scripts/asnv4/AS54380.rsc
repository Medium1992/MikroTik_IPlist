:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.96.0/23]] = 0) do={ add list=$AddressList comment=AS54380 address=199.188.96.0/23 }
:if ([:len [find where list=$AddressList and address=199.33.244.0/24]] = 0) do={ add list=$AddressList comment=AS54380 address=199.33.244.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.202.0/24]] = 0) do={ add list=$AddressList comment=AS54380 address=199.79.202.0/24 }
