:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271586 address=190.9.64.0/22} on-error {}
