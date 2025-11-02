:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213147 address=for_scripts/asnv4/AS213147.rsc} on-error {}
:do {add list=$AddressList comment=AS213147 address=77.65.151.0/24} on-error {}
