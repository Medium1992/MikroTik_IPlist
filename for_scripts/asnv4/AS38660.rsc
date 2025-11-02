:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38660 address=for_scripts/asnv4/AS38660.rsc} on-error {}
:do {add list=$AddressList comment=AS38660 address=103.21.189.0/24} on-error {}
:do {add list=$AddressList comment=AS38660 address=211.190.230.0/24} on-error {}
:do {add list=$AddressList comment=AS38660 address=61.248.189.0/24} on-error {}
:do {add list=$AddressList comment=AS38660 address=61.248.190.0/24} on-error {}
:do {add list=$AddressList comment=AS38660 address=61.249.249.0/24} on-error {}
