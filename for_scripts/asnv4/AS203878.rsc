:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.54.213.0/24]] = 0) do={ add list=$AddressList comment=AS203878 address=212.54.213.0/24 }
