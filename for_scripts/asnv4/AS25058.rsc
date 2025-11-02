:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25058 address=for_scripts/asnv4/AS25058.rsc} on-error {}
:do {add list=$AddressList comment=AS25058 address=185.219.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25058 address=81.90.32.0/20} on-error {}
