:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.216.0/24]] = 0) do={ add list=$AddressList comment=AS216092 address=194.180.216.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.150.0/24]] = 0) do={ add list=$AddressList comment=AS216092 address=195.95.150.0/24 }
