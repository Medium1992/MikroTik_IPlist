:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269991 address=for_scripts/asnv4/AS269991.rsc} on-error {}
:do {add list=$AddressList comment=AS269991 address=191.102.63.0/24} on-error {}
:do {add list=$AddressList comment=AS269991 address=24.152.56.0/24} on-error {}
