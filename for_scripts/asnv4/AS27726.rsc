:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27726 address=for_scripts/asnv4/AS27726.rsc} on-error {}
:do {add list=$AddressList comment=AS27726 address=200.14.119.0/24} on-error {}
