:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395502 address=for_scripts/asnv4/AS395502.rsc} on-error {}
:do {add list=$AddressList comment=AS395502 address=23.171.112.0/24} on-error {}
:do {add list=$AddressList comment=AS395502 address=23.175.0.0/23} on-error {}
