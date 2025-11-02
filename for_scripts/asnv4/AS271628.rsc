:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271628 address=for_scripts/asnv4/AS271628.rsc} on-error {}
:do {add list=$AddressList comment=AS271628 address=200.3.242.0/24} on-error {}
