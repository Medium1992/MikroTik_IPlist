:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.224.0/21]] = 0) do={ add list=$AddressList comment=AS51139 address=178.249.224.0/21 }
