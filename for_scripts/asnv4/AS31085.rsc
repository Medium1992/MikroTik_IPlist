:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.252.192.0/24]] = 0) do={ add list=$AddressList comment=AS31085 address=212.252.192.0/24 }
