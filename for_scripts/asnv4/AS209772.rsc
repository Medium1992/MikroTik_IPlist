:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209772 address=for_scripts/asnv4/AS209772.rsc} on-error {}
:do {add list=$AddressList comment=AS209772 address=185.207.160.0/24} on-error {}
:do {add list=$AddressList comment=AS209772 address=185.207.162.0/23} on-error {}
:do {add list=$AddressList comment=AS209772 address=185.68.128.0/22} on-error {}
