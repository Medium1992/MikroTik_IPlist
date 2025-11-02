:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24574 address=for_scripts/asnv4/AS24574.rsc} on-error {}
:do {add list=$AddressList comment=AS24574 address=103.12.156.0/24} on-error {}
:do {add list=$AddressList comment=AS24574 address=202.150.5.0/24} on-error {}
