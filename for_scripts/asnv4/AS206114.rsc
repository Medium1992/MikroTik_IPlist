:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206114 address=for_scripts/asnv4/AS206114.rsc} on-error {}
:do {add list=$AddressList comment=AS206114 address=87.255.160.0/19} on-error {}
