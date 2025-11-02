:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23548 address=for_scripts/asnv4/AS23548.rsc} on-error {}
:do {add list=$AddressList comment=AS23548 address=206.209.112.0/20} on-error {}
