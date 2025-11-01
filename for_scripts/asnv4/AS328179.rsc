:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328179 address=208.85.156.0/22} on-error {}
