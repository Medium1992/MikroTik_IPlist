:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54016 address=for_scripts/asnv4/AS54016.rsc} on-error {}
:do {add list=$AddressList comment=AS54016 address=208.87.14.0/24} on-error {}
