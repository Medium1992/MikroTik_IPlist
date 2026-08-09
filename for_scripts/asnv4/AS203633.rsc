:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.187.42.0/24]] = 0) do={ add list=$AddressList comment=AS203633 address=85.187.42.0/24 }
