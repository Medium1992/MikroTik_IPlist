:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209784 address=for_scripts/asnv4/AS209784.rsc} on-error {}
:do {add list=$AddressList comment=AS209784 address=81.2.187.0/24} on-error {}
