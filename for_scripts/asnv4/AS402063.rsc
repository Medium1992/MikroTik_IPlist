:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402063 address=69.174.72.0/24} on-error {}
