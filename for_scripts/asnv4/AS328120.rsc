:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328120 address=196.223.248.0/22} on-error {}
