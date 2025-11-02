:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267066 address=for_scripts/asnv4/AS267066.rsc} on-error {}
:do {add list=$AddressList comment=AS267066 address=45.228.164.0/22} on-error {}
