:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49073 address=for_scripts/asnv4/AS49073.rsc} on-error {}
:do {add list=$AddressList comment=AS49073 address=94.143.152.0/22} on-error {}
:do {add list=$AddressList comment=AS49073 address=94.143.156.0/24} on-error {}
:do {add list=$AddressList comment=AS49073 address=94.143.158.0/24} on-error {}
