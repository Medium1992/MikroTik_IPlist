:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267589 address=for_scripts/asnv4/AS267589.rsc} on-error {}
:do {add list=$AddressList comment=AS267589 address=45.70.148.0/22} on-error {}
