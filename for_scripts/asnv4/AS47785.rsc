:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.244.0/24]] = 0) do={ add list=$AddressList comment=AS47785 address=185.24.244.0/24 }
