:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49444 address=for_scripts/asnv4/AS49444.rsc} on-error {}
:do {add list=$AddressList comment=AS49444 address=194.28.140.0/22} on-error {}
:do {add list=$AddressList comment=AS49444 address=45.86.44.0/22} on-error {}
:do {add list=$AddressList comment=AS49444 address=91.212.248.0/24} on-error {}
:do {add list=$AddressList comment=AS49444 address=91.225.88.0/22} on-error {}
