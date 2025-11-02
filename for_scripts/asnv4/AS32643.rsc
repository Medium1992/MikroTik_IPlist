:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32643 address=for_scripts/asnv4/AS32643.rsc} on-error {}
:do {add list=$AddressList comment=AS32643 address=192.75.0.0/24} on-error {}
