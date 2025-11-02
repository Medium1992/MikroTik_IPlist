:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271438 address=for_scripts/asnv4/AS271438.rsc} on-error {}
:do {add list=$AddressList comment=AS271438 address=200.36.158.0/24} on-error {}
