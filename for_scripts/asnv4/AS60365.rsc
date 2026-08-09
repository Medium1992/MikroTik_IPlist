:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.65.0/24]] = 0) do={ add list=$AddressList comment=AS60365 address=185.32.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.202.0/24]] = 0) do={ add list=$AddressList comment=AS60365 address=45.93.202.0/24 }
