:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35974 address=173.245.120.0/23} on-error {}
