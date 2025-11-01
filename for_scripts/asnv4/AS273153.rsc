:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273153 address=38.191.238.0/23} on-error {}
