:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206953 address=for_scripts/asnv4/AS206953.rsc} on-error {}
:do {add list=$AddressList comment=AS206953 address=91.150.186.0/24} on-error {}
