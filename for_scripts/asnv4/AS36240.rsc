:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36240 address=for_scripts/asnv4/AS36240.rsc} on-error {}
:do {add list=$AddressList comment=AS36240 address=147.185.213.0/24} on-error {}
:do {add list=$AddressList comment=AS36240 address=161.199.172.0/24} on-error {}
:do {add list=$AddressList comment=AS36240 address=52.124.16.0/24} on-error {}
