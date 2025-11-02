:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40482 address=for_scripts/asnv4/AS40482.rsc} on-error {}
:do {add list=$AddressList comment=AS40482 address=192.40.154.0/24} on-error {}
