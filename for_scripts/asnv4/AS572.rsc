:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.26.0/23]] = 0) do={ add list=$AddressList comment=AS572 address=198.185.26.0/23 }
:if ([:len [find where list=$AddressList and address=65.111.72.0/23]] = 0) do={ add list=$AddressList comment=AS572 address=65.111.72.0/23 }
