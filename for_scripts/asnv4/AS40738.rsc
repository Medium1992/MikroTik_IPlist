:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40738 address=208.89.136.0/22} on-error {}
