:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.29.172.0/24]] = 0) do={ add list=$AddressList comment=AS401029 address=154.29.172.0/24 }
