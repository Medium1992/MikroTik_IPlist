:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.38.14.0/24]] = 0) do={ add list=$AddressList comment=AS393241 address=198.38.14.0/24 }
