:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.100.0/24]] = 0) do={ add list=$AddressList comment=AS262603 address=177.85.100.0/24 }
:if ([:len [find where list=$AddressList and address=177.85.99.0/24]] = 0) do={ add list=$AddressList comment=AS262603 address=177.85.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.99.0/24]] = 0) do={ add list=$AddressList comment=AS262603 address=185.169.99.0/24 }
