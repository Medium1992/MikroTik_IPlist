:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40769 address=for_scripts/asnv4/AS40769.rsc} on-error {}
:do {add list=$AddressList comment=AS40769 address=192.189.205.0/24} on-error {}
