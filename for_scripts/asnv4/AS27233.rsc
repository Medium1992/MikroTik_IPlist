:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27233 address=208.91.148.0/22} on-error {}
:do {add list=$AddressList comment=AS27233 address=66.230.253.0/24} on-error {}
