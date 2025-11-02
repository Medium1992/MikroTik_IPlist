:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328457 address=for_scripts/asnv4/AS328457.rsc} on-error {}
:do {add list=$AddressList comment=AS328457 address=102.69.240.0/22} on-error {}
