:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396384 address=for_scripts/asnv4/AS396384.rsc} on-error {}
:do {add list=$AddressList comment=AS396384 address=75.141.83.0/24} on-error {}
