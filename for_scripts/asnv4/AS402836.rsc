:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.141.0/24]] = 0) do={ add list=$AddressList comment=AS402836 address=198.22.141.0/24 }
