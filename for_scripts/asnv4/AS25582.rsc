:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.176.0/21]] = 0) do={ add list=$AddressList comment=AS25582 address=217.14.176.0/21 }
:if ([:len [find where list=$AddressList and address=217.28.16.0/21]] = 0) do={ add list=$AddressList comment=AS25582 address=217.28.16.0/21 }
