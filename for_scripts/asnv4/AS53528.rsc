:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.240.0/23]] = 0) do={ add list=$AddressList comment=AS53528 address=198.186.240.0/23 }
:if ([:len [find where list=$AddressList and address=206.197.244.0/24]] = 0) do={ add list=$AddressList comment=AS53528 address=206.197.244.0/24 }
