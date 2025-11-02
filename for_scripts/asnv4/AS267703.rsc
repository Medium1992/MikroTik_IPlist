:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267703 address=for_scripts/asnv4/AS267703.rsc} on-error {}
:do {add list=$AddressList comment=AS267703 address=45.164.204.0/23} on-error {}
