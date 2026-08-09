:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.12.120.0/21]] = 0) do={ add list=$AddressList comment=AS328299 address=62.12.120.0/21 }
