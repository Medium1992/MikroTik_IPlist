:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203076 address=213.130.143.0/24} on-error {}
