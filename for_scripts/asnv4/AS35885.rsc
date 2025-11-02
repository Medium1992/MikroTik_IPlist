:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35885 address=69.64.119.0/24} on-error {}
