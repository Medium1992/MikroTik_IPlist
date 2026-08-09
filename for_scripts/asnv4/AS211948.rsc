:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.36.0/24]] = 0) do={ add list=$AddressList comment=AS211948 address=154.43.36.0/24 }
