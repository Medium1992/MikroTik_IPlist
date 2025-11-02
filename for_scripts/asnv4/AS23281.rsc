:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23281 address=208.87.80.0/22} on-error {}
