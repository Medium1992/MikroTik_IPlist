:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.113.230.0/24]] = 0) do={ add list=$AddressList comment=AS51508 address=168.113.230.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.246.0/24]] = 0) do={ add list=$AddressList comment=AS51508 address=194.34.246.0/24 }
