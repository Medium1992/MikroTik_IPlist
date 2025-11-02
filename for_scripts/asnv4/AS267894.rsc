:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267894 address=for_scripts/asnv4/AS267894.rsc} on-error {}
:do {add list=$AddressList comment=AS267894 address=45.176.164.0/23} on-error {}
