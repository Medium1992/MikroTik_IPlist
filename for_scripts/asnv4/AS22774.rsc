:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.244.230.0/24]] = 0) do={ add list=$AddressList comment=AS22774 address=64.244.230.0/24 }
