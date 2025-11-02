:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32041 address=for_scripts/asnv4/AS32041.rsc} on-error {}
:do {add list=$AddressList comment=AS32041 address=12.32.81.0/24} on-error {}
:do {add list=$AddressList comment=AS32041 address=12.32.89.0/24} on-error {}
