:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.50.0/24]] = 0) do={ add list=$AddressList comment=AS39448 address=178.238.50.0/24 }
