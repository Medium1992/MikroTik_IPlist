:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262171 address=for_scripts/asnv4/AS262171.rsc} on-error {}
:do {add list=$AddressList comment=AS262171 address=190.93.160.0/20} on-error {}
