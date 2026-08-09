:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.84.0/23]] = 0) do={ add list=$AddressList comment=AS203393 address=185.136.84.0/23 }
:if ([:len [find where list=$AddressList and address=185.136.86.0/24]] = 0) do={ add list=$AddressList comment=AS203393 address=185.136.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.238.29.0/24]] = 0) do={ add list=$AddressList comment=AS203393 address=185.238.29.0/24 }
