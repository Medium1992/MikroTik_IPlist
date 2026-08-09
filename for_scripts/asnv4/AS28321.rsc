:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.39.224.0/24]] = 0) do={ add list=$AddressList comment=AS28321 address=189.39.224.0/24 }
