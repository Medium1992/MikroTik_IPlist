:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28022 address=for_scripts/asnv4/AS28022.rsc} on-error {}
:do {add list=$AddressList comment=AS28022 address=190.106.64.0/20} on-error {}
