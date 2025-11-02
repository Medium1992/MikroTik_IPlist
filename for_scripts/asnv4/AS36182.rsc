:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36182 address=for_scripts/asnv4/AS36182.rsc} on-error {}
:do {add list=$AddressList comment=AS36182 address=207.66.236.0/24} on-error {}
:do {add list=$AddressList comment=AS36182 address=207.66.244.0/22} on-error {}
:do {add list=$AddressList comment=AS36182 address=207.66.252.0/24} on-error {}
