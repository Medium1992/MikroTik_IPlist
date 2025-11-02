:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30767 address=for_scripts/asnv4/AS30767.rsc} on-error {}
:do {add list=$AddressList comment=AS30767 address=185.185.20.0/22} on-error {}
:do {add list=$AddressList comment=AS30767 address=217.114.16.0/20} on-error {}
