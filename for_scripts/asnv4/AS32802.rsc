:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32802 address=208.84.32.0/22} on-error {}
