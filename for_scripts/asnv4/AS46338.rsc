:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46338 address=for_scripts/asnv4/AS46338.rsc} on-error {}
:do {add list=$AddressList comment=AS46338 address=192.169.19.0/24} on-error {}
