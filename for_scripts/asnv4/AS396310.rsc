:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396310 address=for_scripts/asnv4/AS396310.rsc} on-error {}
:do {add list=$AddressList comment=AS396310 address=130.191.103.0/24} on-error {}
:do {add list=$AddressList comment=AS396310 address=130.191.49.0/24} on-error {}
