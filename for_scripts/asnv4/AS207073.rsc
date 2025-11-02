:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207073 address=for_scripts/asnv4/AS207073.rsc} on-error {}
:do {add list=$AddressList comment=AS207073 address=185.150.248.0/22} on-error {}
:do {add list=$AddressList comment=AS207073 address=193.193.168.0/24} on-error {}
