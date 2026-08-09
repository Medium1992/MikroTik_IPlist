:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.220.0/24]] = 0) do={ add list=$AddressList comment=AS31587 address=185.99.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.99.223.0/24]] = 0) do={ add list=$AddressList comment=AS31587 address=185.99.223.0/24 }
