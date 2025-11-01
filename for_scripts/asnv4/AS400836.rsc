:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400836 address=65.51.173.0/24} on-error {}
