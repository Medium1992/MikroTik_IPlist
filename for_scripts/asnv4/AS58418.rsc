:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58418 address=for_scripts/asnv4/AS58418.rsc} on-error {}
:do {add list=$AddressList comment=AS58418 address=103.132.202.0/24} on-error {}
:do {add list=$AddressList comment=AS58418 address=202.0.78.0/24} on-error {}
