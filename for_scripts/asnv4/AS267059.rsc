:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267059 address=for_scripts/asnv4/AS267059.rsc} on-error {}
:do {add list=$AddressList comment=AS267059 address=45.228.108.0/22} on-error {}
