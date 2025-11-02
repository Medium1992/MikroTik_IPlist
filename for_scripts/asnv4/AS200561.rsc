:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200561 address=for_scripts/asnv4/AS200561.rsc} on-error {}
:do {add list=$AddressList comment=AS200561 address=185.175.28.0/22} on-error {}
:do {add list=$AddressList comment=AS200561 address=185.79.24.0/22} on-error {}
