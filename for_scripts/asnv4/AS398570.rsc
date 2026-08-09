:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.250.233.0/24]] = 0) do={ add list=$AddressList comment=AS398570 address=216.250.233.0/24 }
:if ([:len [find where list=$AddressList and address=216.250.246.0/24]] = 0) do={ add list=$AddressList comment=AS398570 address=216.250.246.0/24 }
