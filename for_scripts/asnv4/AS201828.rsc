:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201828 address=for_scripts/asnv4/AS201828.rsc} on-error {}
:do {add list=$AddressList comment=AS201828 address=185.53.24.0/24} on-error {}
:do {add list=$AddressList comment=AS201828 address=185.53.27.0/24} on-error {}
