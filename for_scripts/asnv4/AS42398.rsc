:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.56.0/23]] = 0) do={ add list=$AddressList comment=AS42398 address=185.193.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.193.58.0/24]] = 0) do={ add list=$AddressList comment=AS42398 address=185.193.58.0/24 }
