:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395476 address=for_scripts/asnv4/AS395476.rsc} on-error {}
:do {add list=$AddressList comment=AS395476 address=12.133.206.0/24} on-error {}
:do {add list=$AddressList comment=AS395476 address=12.36.194.0/23} on-error {}
