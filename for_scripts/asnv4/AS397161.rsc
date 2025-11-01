:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397161 address=204.194.216.0/22} on-error {}
:do {add list=$AddressList comment=AS397161 address=69.40.196.0/22} on-error {}
