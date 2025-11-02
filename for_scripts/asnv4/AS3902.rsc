:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3902 address=for_scripts/asnv4/AS3902.rsc} on-error {}
:do {add list=$AddressList comment=AS3902 address=130.23.244.0/24} on-error {}
:do {add list=$AddressList comment=AS3902 address=130.23.248.0/24} on-error {}
:do {add list=$AddressList comment=AS3902 address=145.240.94.0/24} on-error {}
:do {add list=$AddressList comment=AS3902 address=198.28.92.0/24} on-error {}
