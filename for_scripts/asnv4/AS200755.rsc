:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.136.0/21]] = 0) do={ add list=$AddressList comment=AS200755 address=178.213.136.0/21 }
