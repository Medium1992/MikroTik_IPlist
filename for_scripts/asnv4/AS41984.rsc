:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41984 address=for_scripts/asnv4/AS41984.rsc} on-error {}
:do {add list=$AddressList comment=AS41984 address=193.34.108.0/22} on-error {}
:do {add list=$AddressList comment=AS41984 address=37.120.240.0/23} on-error {}
