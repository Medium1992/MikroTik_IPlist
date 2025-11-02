:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41706 address=for_scripts/asnv4/AS41706.rsc} on-error {}
:do {add list=$AddressList comment=AS41706 address=185.216.103.0/24} on-error {}
:do {add list=$AddressList comment=AS41706 address=193.30.236.0/22} on-error {}
:do {add list=$AddressList comment=AS41706 address=91.142.135.0/24} on-error {}
