:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201168 address=for_scripts/asnv4/AS201168.rsc} on-error {}
:do {add list=$AddressList comment=AS201168 address=185.83.48.0/22} on-error {}
:do {add list=$AddressList comment=AS201168 address=188.212.20.0/24} on-error {}
:do {add list=$AddressList comment=AS201168 address=188.215.230.0/24} on-error {}
