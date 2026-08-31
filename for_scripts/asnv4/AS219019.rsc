:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.80.29.0/24]] = 0) do={ add list=$AddressList comment=AS219019 address=212.80.29.0/24 }
