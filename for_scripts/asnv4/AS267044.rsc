:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267044 address=for_scripts/asnv4/AS267044.rsc} on-error {}
:do {add list=$AddressList comment=AS267044 address=45.227.240.0/22} on-error {}
