:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32389 address=for_scripts/asnv4/AS32389.rsc} on-error {}
:do {add list=$AddressList comment=AS32389 address=192.136.22.0/24} on-error {}
