:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50734 address=194.209.78.0/24} on-error {}
