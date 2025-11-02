:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52223 address=for_scripts/asnv4/AS52223.rsc} on-error {}
:do {add list=$AddressList comment=AS52223 address=91.245.233.0/24} on-error {}
