:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35800 address=for_scripts/asnv4/AS35800.rsc} on-error {}
:do {add list=$AddressList comment=AS35800 address=194.88.152.0/23} on-error {}
