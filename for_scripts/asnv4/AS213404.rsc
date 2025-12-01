:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213404 address=154.19.43.0/24} on-error {}
:do {add list=$AddressList comment=AS213404 address=84.54.2.0/23} on-error {}
