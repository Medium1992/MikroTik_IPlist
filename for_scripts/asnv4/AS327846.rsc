:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327846 address=196.216.206.0/24} on-error {}
