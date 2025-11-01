:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401795 address=169.137.240.0/24} on-error {}
