:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.235.0/24]] = 0) do={ add list=$AddressList comment=AS209817 address=185.253.235.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.14.0/24]] = 0) do={ add list=$AddressList comment=AS209817 address=94.240.14.0/24 }
