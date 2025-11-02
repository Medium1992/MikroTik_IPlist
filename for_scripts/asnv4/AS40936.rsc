:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40936 address=208.69.148.0/23} on-error {}
