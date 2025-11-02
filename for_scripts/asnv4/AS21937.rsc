:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21937 address=208.75.48.0/22} on-error {}
