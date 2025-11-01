:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215104 address=145.63.4.0/22} on-error {}
