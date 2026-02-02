:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215878 address=194.156.28.0/22} on-error {}
