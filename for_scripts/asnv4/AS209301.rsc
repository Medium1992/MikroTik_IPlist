:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209301 address=for_scripts/asnv4/AS209301.rsc} on-error {}
:do {add list=$AddressList comment=AS209301 address=5.253.48.0/22} on-error {}
