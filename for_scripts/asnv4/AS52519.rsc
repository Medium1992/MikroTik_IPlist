:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52519 address=for_scripts/asnv4/AS52519.rsc} on-error {}
:do {add list=$AddressList comment=AS52519 address=177.152.56.0/21} on-error {}
