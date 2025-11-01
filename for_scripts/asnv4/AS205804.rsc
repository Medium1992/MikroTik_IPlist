:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205804 address=195.246.200.0/22} on-error {}
