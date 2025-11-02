:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33131 address=208.84.236.0/22} on-error {}
