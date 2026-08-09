:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.83.55.0/24]] = 0) do={ add list=$AddressList comment=AS273917 address=38.83.55.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.56.0/24]] = 0) do={ add list=$AddressList comment=AS273917 address=38.83.56.0/24 }
