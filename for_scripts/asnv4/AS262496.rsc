:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262496 address=for_scripts/asnv4/AS262496.rsc} on-error {}
:do {add list=$AddressList comment=AS262496 address=177.66.128.0/20} on-error {}
:do {add list=$AddressList comment=AS262496 address=191.240.168.0/21} on-error {}
