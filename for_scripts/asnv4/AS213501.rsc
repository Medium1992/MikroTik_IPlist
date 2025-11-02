:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213501 address=for_scripts/asnv4/AS213501.rsc} on-error {}
:do {add list=$AddressList comment=AS213501 address=5.175.247.0/24} on-error {}
