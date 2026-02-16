:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202985 address=188.92.240.0/24} on-error {}
