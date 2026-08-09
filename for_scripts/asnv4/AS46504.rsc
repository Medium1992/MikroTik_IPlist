:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.28.0/23]] = 0) do={ add list=$AddressList comment=AS46504 address=199.33.28.0/23 }
:if ([:len [find where list=$AddressList and address=199.33.30.0/24]] = 0) do={ add list=$AddressList comment=AS46504 address=199.33.30.0/24 }
