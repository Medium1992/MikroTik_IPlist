:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207329 address=for_scripts/asnv4/AS207329.rsc} on-error {}
:do {add list=$AddressList comment=AS207329 address=77.65.149.0/24} on-error {}
