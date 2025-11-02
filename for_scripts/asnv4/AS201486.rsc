:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201486 address=for_scripts/asnv4/AS201486.rsc} on-error {}
:do {add list=$AddressList comment=AS201486 address=84.47.189.0/24} on-error {}
