:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271788 address=190.171.64.0/22} on-error {}
