:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.239.32.0/24]] = 0) do={ add list=$AddressList comment=AS35178 address=85.239.32.0/24 }
