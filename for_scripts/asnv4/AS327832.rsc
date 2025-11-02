:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327832 address=196.216.205.0/24} on-error {}
