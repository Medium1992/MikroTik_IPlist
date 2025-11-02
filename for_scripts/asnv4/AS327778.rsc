:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327778 address=196.13.186.0/24} on-error {}
