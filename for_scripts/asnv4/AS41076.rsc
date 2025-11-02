:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41076 address=for_scripts/asnv4/AS41076.rsc} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.0.0/16} on-error {}
:do {add list=$AddressList comment=AS41076 address=192.148.69.0/24} on-error {}
:do {add list=$AddressList comment=AS41076 address=193.3.64.0/18} on-error {}
