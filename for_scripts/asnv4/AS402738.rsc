:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.42.0/24]] = 0) do={ add list=$AddressList comment=AS402738 address=66.85.42.0/24 }
