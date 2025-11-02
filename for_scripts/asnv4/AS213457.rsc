:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213457 address=for_scripts/asnv4/AS213457.rsc} on-error {}
:do {add list=$AddressList comment=AS213457 address=46.243.5.0/24} on-error {}
