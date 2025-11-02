:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39630 address=for_scripts/asnv4/AS39630.rsc} on-error {}
:do {add list=$AddressList comment=AS39630 address=130.0.0.0/21} on-error {}
