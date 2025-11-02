:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33449 address=for_scripts/asnv4/AS33449.rsc} on-error {}
:do {add list=$AddressList comment=AS33449 address=204.216.77.0/24} on-error {}
