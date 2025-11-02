:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40748 address=208.94.112.0/22} on-error {}
