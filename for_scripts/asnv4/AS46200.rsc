:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46200 address=for_scripts/asnv4/AS46200.rsc} on-error {}
:do {add list=$AddressList comment=AS46200 address=139.64.158.0/24} on-error {}
