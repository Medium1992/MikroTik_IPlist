:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39810 address=for_scripts/asnv4/AS39810.rsc} on-error {}
:do {add list=$AddressList comment=AS39810 address=89.187.0.0/22} on-error {}
