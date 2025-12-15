:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200439 address=194.32.94.0/23} on-error {}
