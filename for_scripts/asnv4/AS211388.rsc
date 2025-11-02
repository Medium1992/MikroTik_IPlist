:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211388 address=for_scripts/asnv4/AS211388.rsc} on-error {}
:do {add list=$AddressList comment=AS211388 address=81.15.155.0/24} on-error {}
