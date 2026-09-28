:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.188.0/23]] = 0) do={ add list=$AddressList comment=AS203669 address=178.92.188.0/23 }
