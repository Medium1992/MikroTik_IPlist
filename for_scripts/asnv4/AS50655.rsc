:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.168.0/21]] = 0) do={ add list=$AddressList comment=AS50655 address=178.20.168.0/21 }
