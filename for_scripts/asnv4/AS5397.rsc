:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.180.0/24]] = 0) do={ add list=$AddressList comment=AS5397 address=193.46.180.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.224.0/19]] = 0) do={ add list=$AddressList comment=AS5397 address=194.242.224.0/19 }
