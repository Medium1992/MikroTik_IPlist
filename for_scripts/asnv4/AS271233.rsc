:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271233 address=190.109.104.0/22} on-error {}
