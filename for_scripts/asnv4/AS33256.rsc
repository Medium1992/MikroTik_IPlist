:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33256 address=192.95.66.0/23} on-error {}
