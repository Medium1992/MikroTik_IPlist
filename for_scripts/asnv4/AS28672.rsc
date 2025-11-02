:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28672 address=for_scripts/asnv4/AS28672.rsc} on-error {}
:do {add list=$AddressList comment=AS28672 address=195.245.234.0/24} on-error {}
