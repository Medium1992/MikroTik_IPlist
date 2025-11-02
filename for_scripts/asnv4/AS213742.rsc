:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213742 address=for_scripts/asnv4/AS213742.rsc} on-error {}
:do {add list=$AddressList comment=AS213742 address=195.138.40.0/24} on-error {}
:do {add list=$AddressList comment=AS213742 address=45.87.40.0/24} on-error {}
