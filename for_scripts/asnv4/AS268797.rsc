:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268797 address=for_scripts/asnv4/AS268797.rsc} on-error {}
:do {add list=$AddressList comment=AS268797 address=45.172.244.0/22} on-error {}
