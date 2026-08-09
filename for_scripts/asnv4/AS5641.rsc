:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.2.38.0/24]] = 0) do={ add list=$AddressList comment=AS5641 address=198.2.38.0/24 }
