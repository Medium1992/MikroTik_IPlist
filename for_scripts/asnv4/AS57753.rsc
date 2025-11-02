:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57753 address=for_scripts/asnv4/AS57753.rsc} on-error {}
:do {add list=$AddressList comment=AS57753 address=91.197.104.0/22} on-error {}
:do {add list=$AddressList comment=AS57753 address=91.233.220.0/22} on-error {}
