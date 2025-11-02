:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270959 address=190.184.216.0/22} on-error {}
