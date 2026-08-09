:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.34.0/24]] = 0) do={ add list=$AddressList comment=AS213496 address=141.11.34.0/24 }
