:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32480 address=for_scripts/asnv4/AS32480.rsc} on-error {}
:do {add list=$AddressList comment=AS32480 address=143.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32480 address=151.112.0.0/16} on-error {}
