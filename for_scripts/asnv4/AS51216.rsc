:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.208.0/21]] = 0) do={ add list=$AddressList comment=AS51216 address=178.217.208.0/21 }
