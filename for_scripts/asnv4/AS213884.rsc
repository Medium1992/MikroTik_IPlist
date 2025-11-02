:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213884 address=for_scripts/asnv4/AS213884.rsc} on-error {}
:do {add list=$AddressList comment=AS213884 address=195.184.246.0/24} on-error {}
