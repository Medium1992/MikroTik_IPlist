:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.92.0/24]] = 0) do={ add list=$AddressList comment=AS21276 address=185.110.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.95.0/24]] = 0) do={ add list=$AddressList comment=AS21276 address=185.110.95.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.111.0/24]] = 0) do={ add list=$AddressList comment=AS21276 address=93.187.111.0/24 }
