:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36244 address=198.47.14.0/23} on-error {}
