:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.80.0/24]] = 0) do={ add list=$AddressList comment=AS199651 address=212.22.80.0/24 }
