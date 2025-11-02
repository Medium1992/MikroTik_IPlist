:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216103 address=for_scripts/asnv4/AS216103.rsc} on-error {}
:do {add list=$AddressList comment=AS216103 address=195.209.189.0/24} on-error {}
