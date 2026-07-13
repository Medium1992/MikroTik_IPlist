:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402421 address=69.48.224.0/24} on-error {}
