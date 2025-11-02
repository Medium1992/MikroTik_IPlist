:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271185 address=190.5.208.0/22} on-error {}
