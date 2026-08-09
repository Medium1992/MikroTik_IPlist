:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.12.219.0/24]] = 0) do={ add list=$AddressList comment=AS5632 address=162.12.219.0/24 }
