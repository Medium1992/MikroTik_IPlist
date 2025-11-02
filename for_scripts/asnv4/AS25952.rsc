:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25952 address=for_scripts/asnv4/AS25952.rsc} on-error {}
:do {add list=$AddressList comment=AS25952 address=38.98.77.0/24} on-error {}
:do {add list=$AddressList comment=AS25952 address=74.116.142.0/24} on-error {}
