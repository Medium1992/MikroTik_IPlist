:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213704 address=for_scripts/asnv4/AS213704.rsc} on-error {}
:do {add list=$AddressList comment=AS213704 address=185.124.13.0/24} on-error {}
