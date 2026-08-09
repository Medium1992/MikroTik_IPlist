:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.36.185.0/24]] = 0) do={ add list=$AddressList comment=AS5705 address=198.36.185.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.46.0/24]] = 0) do={ add list=$AddressList comment=AS5705 address=208.99.46.0/24 }
