:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327844 address=196.49.5.0/24} on-error {}
