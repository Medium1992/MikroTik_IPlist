:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.146.244.0/24]] = 0) do={ add list=$AddressList comment=AS21963 address=63.146.244.0/24 }
