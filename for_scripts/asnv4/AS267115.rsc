:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267115 address=for_scripts/asnv4/AS267115.rsc} on-error {}
:do {add list=$AddressList comment=AS267115 address=45.229.112.0/22} on-error {}
