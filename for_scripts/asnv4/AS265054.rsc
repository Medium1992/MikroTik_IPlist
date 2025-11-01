:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265054 address=170.231.116.0/22} on-error {}
