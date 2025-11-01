:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400333 address=23.130.120.0/23} on-error {}
