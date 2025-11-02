:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40651 address=69.25.33.0/24} on-error {}
