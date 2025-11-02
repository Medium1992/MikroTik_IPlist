:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213333 address=for_scripts/asnv4/AS213333.rsc} on-error {}
:do {add list=$AddressList comment=AS213333 address=167.150.81.0/24} on-error {}
