:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.147.206.0/23]] = 0) do={ add list=$AddressList comment=AS35855 address=198.147.206.0/23 }
