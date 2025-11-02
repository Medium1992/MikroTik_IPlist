:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32245 address=for_scripts/asnv4/AS32245.rsc} on-error {}
:do {add list=$AddressList comment=AS32245 address=192.226.45.0/24} on-error {}
