:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25895 address=for_scripts/asnv4/AS25895.rsc} on-error {}
:do {add list=$AddressList comment=AS25895 address=173.227.149.0/24} on-error {}
:do {add list=$AddressList comment=AS25895 address=174.46.98.0/24} on-error {}
