:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32843 address=for_scripts/asnv4/AS32843.rsc} on-error {}
:do {add list=$AddressList comment=AS32843 address=64.172.103.0/24} on-error {}
