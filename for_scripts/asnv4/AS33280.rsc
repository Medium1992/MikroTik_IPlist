:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.22.12.0/24]] = 0) do={ add list=$AddressList comment=AS33280 address=65.22.12.0/24 }
