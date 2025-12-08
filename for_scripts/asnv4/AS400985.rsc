:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400985 address=71.92.140.0/24} on-error {}
