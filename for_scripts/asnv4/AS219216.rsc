:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.15.44.0/24]] = 0) do={ add list=$AddressList comment=AS219216 address=212.15.44.0/24 }
