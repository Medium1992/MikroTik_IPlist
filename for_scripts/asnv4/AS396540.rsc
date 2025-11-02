:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396540 address=for_scripts/asnv4/AS396540.rsc} on-error {}
:do {add list=$AddressList comment=AS396540 address=81.19.195.0/24} on-error {}
