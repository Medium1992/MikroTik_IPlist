:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.112.125.0/24]] = 0) do={ add list=$AddressList comment=AS399948 address=65.112.125.0/24 }
