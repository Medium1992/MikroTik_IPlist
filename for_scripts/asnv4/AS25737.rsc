:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25737 address=for_scripts/asnv4/AS25737.rsc} on-error {}
:do {add list=$AddressList comment=AS25737 address=23.162.8.0/24} on-error {}
