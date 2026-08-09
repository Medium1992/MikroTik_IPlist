:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.120.0/23]] = 0) do={ add list=$AddressList comment=AS53869 address=198.62.120.0/23 }
