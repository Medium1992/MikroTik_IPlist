:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28804 address=194.44.142.0/23} on-error {}
