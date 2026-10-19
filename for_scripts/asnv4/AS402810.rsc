:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.234.0/24]] = 0) do={ add list=$AddressList comment=AS402810 address=204.62.234.0/24 }
