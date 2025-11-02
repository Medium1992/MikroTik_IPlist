:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52535 address=for_scripts/asnv4/AS52535.rsc} on-error {}
:do {add list=$AddressList comment=AS52535 address=177.152.88.0/21} on-error {}
