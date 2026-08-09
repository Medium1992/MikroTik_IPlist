:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.250.0/24]] = 0) do={ add list=$AddressList comment=AS398042 address=161.38.250.0/24 }
