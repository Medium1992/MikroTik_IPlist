:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205836 address=for_scripts/asnv4/AS205836.rsc} on-error {}
:do {add list=$AddressList comment=AS205836 address=103.226.193.0/24} on-error {}
:do {add list=$AddressList comment=AS205836 address=185.157.128.0/22} on-error {}
:do {add list=$AddressList comment=AS205836 address=185.204.202.0/24} on-error {}
:do {add list=$AddressList comment=AS205836 address=45.92.184.0/22} on-error {}
:do {add list=$AddressList comment=AS205836 address=46.149.106.0/24} on-error {}
