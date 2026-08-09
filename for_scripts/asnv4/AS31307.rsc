:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.252.196.0/24]] = 0) do={ add list=$AddressList comment=AS31307 address=212.252.196.0/24 }
