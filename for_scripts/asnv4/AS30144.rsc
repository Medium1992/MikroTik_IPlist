:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30144 address=208.85.120.0/22} on-error {}
