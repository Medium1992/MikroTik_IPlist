:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.240.0/24]] = 0) do={ add list=$AddressList comment=AS203023 address=131.143.240.0/24 }
