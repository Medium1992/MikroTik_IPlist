:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.125.179.0/24]] = 0) do={ add list=$AddressList comment=AS22204 address=63.125.179.0/24 }
