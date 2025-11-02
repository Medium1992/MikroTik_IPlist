:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50865 address=for_scripts/asnv4/AS50865.rsc} on-error {}
:do {add list=$AddressList comment=AS50865 address=193.104.117.0/24} on-error {}
