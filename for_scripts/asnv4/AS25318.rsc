:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25318 address=for_scripts/asnv4/AS25318.rsc} on-error {}
:do {add list=$AddressList comment=AS25318 address=193.47.162.0/24} on-error {}
:do {add list=$AddressList comment=AS25318 address=195.234.177.0/24} on-error {}
