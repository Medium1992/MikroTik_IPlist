:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58872 address=for_scripts/asnv4/AS58872.rsc} on-error {}
:do {add list=$AddressList comment=AS58872 address=103.17.194.0/24} on-error {}
:do {add list=$AddressList comment=AS58872 address=103.6.88.0/24} on-error {}
