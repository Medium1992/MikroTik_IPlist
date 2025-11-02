:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201641 address=for_scripts/asnv4/AS201641.rsc} on-error {}
:do {add list=$AddressList comment=AS201641 address=185.102.100.0/22} on-error {}
:do {add list=$AddressList comment=AS201641 address=194.15.212.0/24} on-error {}
