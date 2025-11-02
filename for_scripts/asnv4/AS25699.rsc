:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25699 address=for_scripts/asnv4/AS25699.rsc} on-error {}
:do {add list=$AddressList comment=AS25699 address=170.7.248.0/24} on-error {}
:do {add list=$AddressList comment=AS25699 address=170.7.254.0/24} on-error {}
