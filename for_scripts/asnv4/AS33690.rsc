:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33690 address=for_scripts/asnv4/AS33690.rsc} on-error {}
:do {add list=$AddressList comment=AS33690 address=206.72.27.0/24} on-error {}
:do {add list=$AddressList comment=AS33690 address=70.35.0.0/24} on-error {}
