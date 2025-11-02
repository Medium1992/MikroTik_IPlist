:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22187 address=204.19.208.0/24} on-error {}
:do {add list=$AddressList comment=AS22187 address=38.102.62.0/24} on-error {}
