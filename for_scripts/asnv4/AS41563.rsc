:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41563 address=for_scripts/asnv4/AS41563.rsc} on-error {}
:do {add list=$AddressList comment=AS41563 address=185.182.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41563 address=89.254.128.0/18} on-error {}
