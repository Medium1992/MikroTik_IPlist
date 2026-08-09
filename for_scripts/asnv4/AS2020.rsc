:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.159.0/24]] = 0) do={ add list=$AddressList comment=AS2020 address=198.246.159.0/24 }
