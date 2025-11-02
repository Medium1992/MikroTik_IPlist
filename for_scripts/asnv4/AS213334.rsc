:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213334 address=for_scripts/asnv4/AS213334.rsc} on-error {}
:do {add list=$AddressList comment=AS213334 address=193.176.81.0/24} on-error {}
:do {add list=$AddressList comment=AS213334 address=193.176.82.0/24} on-error {}
