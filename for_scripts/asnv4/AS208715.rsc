:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208715 address=for_scripts/asnv4/AS208715.rsc} on-error {}
:do {add list=$AddressList comment=AS208715 address=185.200.132.0/22} on-error {}
:do {add list=$AddressList comment=AS208715 address=194.61.128.0/22} on-error {}
:do {add list=$AddressList comment=AS208715 address=37.140.252.0/24} on-error {}
