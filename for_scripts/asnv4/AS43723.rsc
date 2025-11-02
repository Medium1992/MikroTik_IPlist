:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43723 address=82.119.77.0/24} on-error {}
