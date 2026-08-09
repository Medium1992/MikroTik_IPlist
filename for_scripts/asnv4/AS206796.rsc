:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.133.0/24]] = 0) do={ add list=$AddressList comment=AS206796 address=185.92.133.0/24 }
:if ([:len [find where list=$AddressList and address=85.14.46.0/24]] = 0) do={ add list=$AddressList comment=AS206796 address=85.14.46.0/24 }
