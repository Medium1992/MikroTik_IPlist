:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.224.11.0/24]] = 0) do={ add list=$AddressList comment=AS36746 address=8.224.11.0/24 }
