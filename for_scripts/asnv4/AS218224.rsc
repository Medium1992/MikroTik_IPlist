:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.91.157.0/24]] = 0) do={ add list=$AddressList comment=AS218224 address=154.91.157.0/24 }
