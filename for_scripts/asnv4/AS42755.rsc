:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42755 address=for_scripts/asnv4/AS42755.rsc} on-error {}
:do {add list=$AddressList comment=AS42755 address=149.12.244.0/24} on-error {}
:do {add list=$AddressList comment=AS42755 address=185.138.208.0/22} on-error {}
:do {add list=$AddressList comment=AS42755 address=195.184.64.0/23} on-error {}
:do {add list=$AddressList comment=AS42755 address=46.21.160.0/20} on-error {}
:do {add list=$AddressList comment=AS42755 address=91.195.200.0/23} on-error {}
:do {add list=$AddressList comment=AS42755 address=91.196.168.0/22} on-error {}
:do {add list=$AddressList comment=AS42755 address=91.198.27.0/24} on-error {}
:do {add list=$AddressList comment=AS42755 address=91.199.206.0/24} on-error {}
:do {add list=$AddressList comment=AS42755 address=91.213.112.0/24} on-error {}
