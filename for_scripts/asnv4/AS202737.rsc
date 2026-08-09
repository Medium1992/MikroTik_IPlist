:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.65.0/24]] = 0) do={ add list=$AddressList comment=AS202737 address=185.60.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.253.0/24]] = 0) do={ add list=$AddressList comment=AS202737 address=45.12.253.0/24 }
