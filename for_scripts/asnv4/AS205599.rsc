:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205599 address=for_scripts/asnv4/AS205599.rsc} on-error {}
:do {add list=$AddressList comment=AS205599 address=185.185.152.0/22} on-error {}
