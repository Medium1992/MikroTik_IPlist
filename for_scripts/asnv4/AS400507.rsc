:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400507 address=208.64.108.0/22} on-error {}
