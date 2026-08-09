:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.159.80.0/24]] = 0) do={ add list=$AddressList comment=AS211254 address=78.159.80.0/24 }
