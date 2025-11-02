:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206871 address=for_scripts/asnv4/AS206871.rsc} on-error {}
:do {add list=$AddressList comment=AS206871 address=195.19.31.0/24} on-error {}
