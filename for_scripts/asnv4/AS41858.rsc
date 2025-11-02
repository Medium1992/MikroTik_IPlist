:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41858 address=for_scripts/asnv4/AS41858.rsc} on-error {}
:do {add list=$AddressList comment=AS41858 address=185.21.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41858 address=193.34.182.0/23} on-error {}
:do {add list=$AddressList comment=AS41858 address=89.40.148.0/22} on-error {}
