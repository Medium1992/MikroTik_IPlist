:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200018 address=for_scripts/asnv4/AS200018.rsc} on-error {}
:do {add list=$AddressList comment=AS200018 address=194.103.112.0/24} on-error {}
:do {add list=$AddressList comment=AS200018 address=194.103.118.0/23} on-error {}
