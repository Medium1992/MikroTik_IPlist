:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30871 address=for_scripts/asnv4/AS30871.rsc} on-error {}
:do {add list=$AddressList comment=AS30871 address=193.19.102.0/23} on-error {}
