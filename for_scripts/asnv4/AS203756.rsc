:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.91.15.0/24]] = 0) do={ add list=$AddressList comment=AS203756 address=212.91.15.0/24 }
