:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327848 address=196.11.206.0/24} on-error {}
