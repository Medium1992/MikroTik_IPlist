:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213589 address=for_scripts/asnv4/AS213589.rsc} on-error {}
:do {add list=$AddressList comment=AS213589 address=45.155.78.0/24} on-error {}
