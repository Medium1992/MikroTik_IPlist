:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402567 address=69.12.92.0/24} on-error {}
