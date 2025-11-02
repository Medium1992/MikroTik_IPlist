:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273454 address=38.191.154.0/23} on-error {}
