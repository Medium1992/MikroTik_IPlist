:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.96.0/21]] = 0) do={ add list=$AddressList comment=AS51864 address=178.213.96.0/21 }
