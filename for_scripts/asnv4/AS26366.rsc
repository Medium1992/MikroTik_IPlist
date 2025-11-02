:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26366 address=for_scripts/asnv4/AS26366.rsc} on-error {}
:do {add list=$AddressList comment=AS26366 address=199.175.242.0/23} on-error {}
:do {add list=$AddressList comment=AS26366 address=199.175.244.0/24} on-error {}
