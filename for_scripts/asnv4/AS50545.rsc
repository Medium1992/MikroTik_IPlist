:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50545 address=195.191.136.0/23} on-error {}
