:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216379 address=for_scripts/asnv4/AS216379.rsc} on-error {}
:do {add list=$AddressList comment=AS216379 address=178.185.226.0/24} on-error {}
