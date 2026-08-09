:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.40.50.0/24]] = 0) do={ add list=$AddressList comment=AS212233 address=212.40.50.0/24 }
