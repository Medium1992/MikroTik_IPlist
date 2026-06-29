:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402628 address=69.33.196.0/24} on-error {}
:do {add list=$AddressList comment=AS402628 address=69.33.199.0/24} on-error {}
