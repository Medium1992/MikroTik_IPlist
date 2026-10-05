:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.121.244.0/24]] = 0) do={ add list=$AddressList comment=AS272234 address=187.121.244.0/24 }
