:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41163 address=for_scripts/asnv4/AS41163.rsc} on-error {}
:do {add list=$AddressList comment=AS41163 address=185.66.244.0/22} on-error {}
:do {add list=$AddressList comment=AS41163 address=195.95.146.0/24} on-error {}
:do {add list=$AddressList comment=AS41163 address=91.212.144.0/24} on-error {}
