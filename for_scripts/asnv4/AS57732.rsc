:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57732 address=for_scripts/asnv4/AS57732.rsc} on-error {}
:do {add list=$AddressList comment=AS57732 address=185.6.183.0/24} on-error {}
:do {add list=$AddressList comment=AS57732 address=195.60.204.0/22} on-error {}
:do {add list=$AddressList comment=AS57732 address=37.98.128.0/20} on-error {}
:do {add list=$AddressList comment=AS57732 address=62.106.48.0/20} on-error {}
:do {add list=$AddressList comment=AS57732 address=85.209.168.0/22} on-error {}
