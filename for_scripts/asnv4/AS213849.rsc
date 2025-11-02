:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213849 address=for_scripts/asnv4/AS213849.rsc} on-error {}
:do {add list=$AddressList comment=AS213849 address=64.190.40.0/24} on-error {}
