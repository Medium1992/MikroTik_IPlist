:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46578 address=65.206.0.0/24} on-error {}
