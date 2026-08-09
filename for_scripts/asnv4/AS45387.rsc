:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.53.211.0/24]] = 0) do={ add list=$AddressList comment=AS45387 address=211.53.211.0/24 }
