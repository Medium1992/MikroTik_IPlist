:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267278 address=for_scripts/asnv4/AS267278.rsc} on-error {}
:do {add list=$AddressList comment=AS267278 address=45.232.224.0/22} on-error {}
