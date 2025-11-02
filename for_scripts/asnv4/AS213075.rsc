:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213075 address=for_scripts/asnv4/AS213075.rsc} on-error {}
:do {add list=$AddressList comment=AS213075 address=185.243.84.0/23} on-error {}
:do {add list=$AddressList comment=AS213075 address=185.243.86.0/24} on-error {}
:do {add list=$AddressList comment=AS213075 address=193.200.250.0/24} on-error {}
