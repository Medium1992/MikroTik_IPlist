:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46326 address=for_scripts/asnv4/AS46326.rsc} on-error {}
:do {add list=$AddressList comment=AS46326 address=216.57.158.0/24} on-error {}
