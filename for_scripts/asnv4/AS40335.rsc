:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40335 address=208.74.140.0/22} on-error {}
