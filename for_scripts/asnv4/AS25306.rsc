:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.225.101.0/24]] = 0) do={ add list=$AddressList comment=AS25306 address=194.225.101.0/24 }
:if ([:len [find where list=$AddressList and address=81.28.32.0/19]] = 0) do={ add list=$AddressList comment=AS25306 address=81.28.32.0/19 }
