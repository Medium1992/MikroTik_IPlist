:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214437 address=69.19.142.0/23} on-error {}
:do {add list=$AddressList comment=AS214437 address=85.155.64.0/24} on-error {}
