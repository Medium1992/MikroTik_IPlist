:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.217.0/24]] = 0) do={ add list=$AddressList comment=AS218803 address=194.169.217.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.238.0/24]] = 0) do={ add list=$AddressList comment=AS218803 address=64.204.238.0/24 }
