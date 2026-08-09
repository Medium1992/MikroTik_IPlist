:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.244.0/24]] = 0) do={ add list=$AddressList comment=AS263796 address=138.122.244.0/24 }
