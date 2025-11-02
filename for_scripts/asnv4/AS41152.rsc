:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41152 address=for_scripts/asnv4/AS41152.rsc} on-error {}
:do {add list=$AddressList comment=AS41152 address=193.148.64.0/22} on-error {}
:do {add list=$AddressList comment=AS41152 address=91.227.246.0/23} on-error {}
