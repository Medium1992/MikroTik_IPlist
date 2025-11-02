:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25797 address=for_scripts/asnv4/AS25797.rsc} on-error {}
:do {add list=$AddressList comment=AS25797 address=159.18.103.0/24} on-error {}
:do {add list=$AddressList comment=AS25797 address=159.18.94.0/24} on-error {}
