:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.29.0/24]] = 0) do={ add list=$AddressList comment=AS203305 address=80.96.29.0/24 }
