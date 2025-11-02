:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25022 address=for_scripts/asnv4/AS25022.rsc} on-error {}
:do {add list=$AddressList comment=AS25022 address=81.89.128.0/20} on-error {}
