:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32864 address=for_scripts/asnv4/AS32864.rsc} on-error {}
:do {add list=$AddressList comment=AS32864 address=23.131.16.0/24} on-error {}
