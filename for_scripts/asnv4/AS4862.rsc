:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=57.72.49.0/24]] = 0) do={ add list=$AddressList comment=AS4862 address=57.72.49.0/24 }
