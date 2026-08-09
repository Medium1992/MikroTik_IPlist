:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.44.0/24]] = 0) do={ add list=$AddressList comment=AS200214 address=212.192.44.0/24 }
