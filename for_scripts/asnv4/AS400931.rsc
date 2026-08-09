:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.250.0/23]] = 0) do={ add list=$AddressList comment=AS400931 address=140.235.250.0/23 }
