:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398964 address=208.73.0.0/22} on-error {}
