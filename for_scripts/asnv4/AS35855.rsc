:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35855 address=198.147.206.0/23} on-error {}
