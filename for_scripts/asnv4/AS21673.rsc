:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.228.0/24]] = 0) do={ add list=$AddressList comment=AS21673 address=198.99.228.0/24 }
