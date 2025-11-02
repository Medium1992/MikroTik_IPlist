:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267404 address=for_scripts/asnv4/AS267404.rsc} on-error {}
:do {add list=$AddressList comment=AS267404 address=45.234.240.0/22} on-error {}
