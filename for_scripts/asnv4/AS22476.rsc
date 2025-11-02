:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22476 address=for_scripts/asnv4/AS22476.rsc} on-error {}
:do {add list=$AddressList comment=AS22476 address=207.253.21.0/24} on-error {}
:do {add list=$AddressList comment=AS22476 address=207.253.6.0/24} on-error {}
