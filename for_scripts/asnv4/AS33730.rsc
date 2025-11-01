:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33730 address=171.162.160.0/22} on-error {}
