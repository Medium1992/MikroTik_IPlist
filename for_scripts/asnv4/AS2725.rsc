:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.25.0/24]] = 0) do={ add list=$AddressList comment=AS2725 address=66.85.25.0/24 }
