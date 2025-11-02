:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53782 address=for_scripts/asnv4/AS53782.rsc} on-error {}
:do {add list=$AddressList comment=AS53782 address=108.160.0.0/20} on-error {}
