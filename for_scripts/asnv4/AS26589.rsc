:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26589 address=for_scripts/asnv4/AS26589.rsc} on-error {}
:do {add list=$AddressList comment=AS26589 address=149.103.10.0/24} on-error {}
:do {add list=$AddressList comment=AS26589 address=192.52.177.0/24} on-error {}
