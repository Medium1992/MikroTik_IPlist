:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51102 address=for_scripts/asnv4/AS51102.rsc} on-error {}
:do {add list=$AddressList comment=AS51102 address=45.86.242.0/24} on-error {}
:do {add list=$AddressList comment=AS51102 address=77.81.48.0/24} on-error {}
