:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.244.0/24]] = 0) do={ add list=$AddressList comment=AS54513 address=161.129.244.0/24 }
