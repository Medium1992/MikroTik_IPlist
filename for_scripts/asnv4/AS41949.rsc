:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41949 address=for_scripts/asnv4/AS41949.rsc} on-error {}
:do {add list=$AddressList comment=AS41949 address=193.163.148.0/24} on-error {}
:do {add list=$AddressList comment=AS41949 address=193.183.112.0/24} on-error {}
