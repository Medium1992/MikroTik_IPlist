:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40163 address=69.74.216.0/24} on-error {}
