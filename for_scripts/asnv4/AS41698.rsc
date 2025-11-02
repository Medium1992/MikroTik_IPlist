:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41698 address=for_scripts/asnv4/AS41698.rsc} on-error {}
:do {add list=$AddressList comment=AS41698 address=193.227.124.0/24} on-error {}
:do {add list=$AddressList comment=AS41698 address=194.62.220.0/24} on-error {}
:do {add list=$AddressList comment=AS41698 address=95.128.208.0/21} on-error {}
