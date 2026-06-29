:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21959 address=208.67.24.0/23} on-error {}
