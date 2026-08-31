:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.159.44.0/24]] = 0) do={ add list=$AddressList comment=AS2914 address=98.159.44.0/24 }
