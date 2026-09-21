:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.8.236.0/24]] = 0) do={ add list=$AddressList comment=AS213406 address=85.8.236.0/24 }
