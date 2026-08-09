:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.72.0/21]] = 0) do={ add list=$AddressList comment=AS51112 address=178.217.72.0/21 }
