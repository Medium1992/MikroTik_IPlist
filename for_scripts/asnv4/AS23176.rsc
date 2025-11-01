:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23176 address=208.87.4.0/22} on-error {}
