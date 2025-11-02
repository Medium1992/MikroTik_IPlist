:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267421 address=for_scripts/asnv4/AS267421.rsc} on-error {}
:do {add list=$AddressList comment=AS267421 address=45.235.164.0/22} on-error {}
