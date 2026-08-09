:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.177.0/24]] = 0) do={ add list=$AddressList comment=AS52057 address=86.107.177.0/24 }
