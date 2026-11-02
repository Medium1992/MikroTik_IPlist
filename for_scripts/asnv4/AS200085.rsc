:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=222.167.219.0/24]] = 0) do={ add list=$AddressList comment=AS200085 address=222.167.219.0/24 }
