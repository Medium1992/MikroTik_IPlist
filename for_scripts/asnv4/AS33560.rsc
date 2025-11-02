:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33560 address=for_scripts/asnv4/AS33560.rsc} on-error {}
:do {add list=$AddressList comment=AS33560 address=206.229.115.0/24} on-error {}
