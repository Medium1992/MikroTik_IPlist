:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32273 address=for_scripts/asnv4/AS32273.rsc} on-error {}
:do {add list=$AddressList comment=AS32273 address=170.28.224.0/20} on-error {}
