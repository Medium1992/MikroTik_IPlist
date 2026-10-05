:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.222.0/24]] = 0) do={ add list=$AddressList comment=AS218628 address=44.30.222.0/24 }
