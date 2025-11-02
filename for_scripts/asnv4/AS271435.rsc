:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271435 address=for_scripts/asnv4/AS271435.rsc} on-error {}
:do {add list=$AddressList comment=AS271435 address=170.247.60.0/22} on-error {}
