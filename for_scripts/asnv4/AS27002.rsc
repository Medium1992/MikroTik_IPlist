:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.159.0/24]] = 0) do={ add list=$AddressList comment=AS27002 address=199.168.159.0/24 }
