:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36533 address=208.64.16.0/22} on-error {}
