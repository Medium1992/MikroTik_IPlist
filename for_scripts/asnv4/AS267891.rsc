:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267891 address=for_scripts/asnv4/AS267891.rsc} on-error {}
:do {add list=$AddressList comment=AS267891 address=45.177.92.0/22} on-error {}
