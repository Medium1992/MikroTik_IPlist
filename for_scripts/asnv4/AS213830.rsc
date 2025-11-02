:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213830 address=for_scripts/asnv4/AS213830.rsc} on-error {}
:do {add list=$AddressList comment=AS213830 address=91.82.75.0/24} on-error {}
