:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.89.186.0/23]] = 0) do={ add list=$AddressList comment=AS36279 address=198.89.186.0/23 }
