:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42344 address=for_scripts/asnv4/AS42344.rsc} on-error {}
:do {add list=$AddressList comment=AS42344 address=185.107.8.0/22} on-error {}
:do {add list=$AddressList comment=AS42344 address=185.18.144.0/22} on-error {}
:do {add list=$AddressList comment=AS42344 address=91.142.32.0/20} on-error {}
