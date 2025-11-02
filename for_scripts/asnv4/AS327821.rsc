:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327821 address=196.49.9.0/24} on-error {}
