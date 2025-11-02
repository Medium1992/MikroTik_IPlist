:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267665 address=for_scripts/asnv4/AS267665.rsc} on-error {}
:do {add list=$AddressList comment=AS267665 address=45.224.204.0/22} on-error {}
