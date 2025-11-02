:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213660 address=for_scripts/asnv4/AS213660.rsc} on-error {}
:do {add list=$AddressList comment=AS213660 address=151.242.119.0/24} on-error {}
