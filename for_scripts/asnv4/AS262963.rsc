:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.92.0/24]] = 0) do={ add list=$AddressList comment=AS262963 address=177.154.92.0/24 }
