:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.147.0/24]] = 0) do={ add list=$AddressList comment=AS272212 address=131.72.147.0/24 }
