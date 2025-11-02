:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57196 address=for_scripts/asnv4/AS57196.rsc} on-error {}
:do {add list=$AddressList comment=AS57196 address=193.32.100.0/24} on-error {}
:do {add list=$AddressList comment=AS57196 address=194.104.152.0/24} on-error {}
