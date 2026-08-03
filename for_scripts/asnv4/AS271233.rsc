:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271233 address=190.109.104.0/23} on-error {}
:do {add list=$AddressList comment=AS271233 address=190.109.107.0/24} on-error {}
