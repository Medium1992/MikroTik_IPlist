:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206664 address=for_scripts/asnv4/AS206664.rsc} on-error {}
:do {add list=$AddressList comment=AS206664 address=195.88.156.0/24} on-error {}
