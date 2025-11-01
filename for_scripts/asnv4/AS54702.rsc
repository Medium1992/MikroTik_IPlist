:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54702 address=173.0.0.0/22} on-error {}
