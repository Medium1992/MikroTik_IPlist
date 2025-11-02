:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201239 address=for_scripts/asnv4/AS201239.rsc} on-error {}
:do {add list=$AddressList comment=AS201239 address=45.144.72.0/22} on-error {}
