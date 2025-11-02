:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40025 address=63.117.175.0/24} on-error {}
