:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213682 address=for_scripts/asnv4/AS213682.rsc} on-error {}
:do {add list=$AddressList comment=AS213682 address=157.119.189.0/24} on-error {}
