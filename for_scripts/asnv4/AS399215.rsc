:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.59.178.0/24]] = 0) do={ add list=$AddressList comment=AS399215 address=198.59.178.0/24 }
:if ([:len [find where list=$AddressList and address=206.253.92.0/23]] = 0) do={ add list=$AddressList comment=AS399215 address=206.253.92.0/23 }
:if ([:len [find where list=$AddressList and address=209.127.221.0/24]] = 0) do={ add list=$AddressList comment=AS399215 address=209.127.221.0/24 }
