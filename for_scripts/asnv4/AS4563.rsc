:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.74.178.0/24]] = 0) do={ add list=$AddressList comment=AS4563 address=198.74.178.0/24 }
:if ([:len [find where list=$AddressList and address=198.74.227.0/24]] = 0) do={ add list=$AddressList comment=AS4563 address=198.74.227.0/24 }
