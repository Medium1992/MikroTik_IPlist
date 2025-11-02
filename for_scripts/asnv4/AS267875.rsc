:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267875 address=for_scripts/asnv4/AS267875.rsc} on-error {}
:do {add list=$AddressList comment=AS267875 address=45.176.32.0/22} on-error {}
