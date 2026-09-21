:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.169.32.0/19]] = 0) do={ add list=$AddressList comment=AS44035 address=178.169.32.0/19 }
