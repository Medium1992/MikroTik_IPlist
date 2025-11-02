:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212035 address=for_scripts/asnv4/AS212035.rsc} on-error {}
:do {add list=$AddressList comment=AS212035 address=193.163.150.0/24} on-error {}
:do {add list=$AddressList comment=AS212035 address=82.108.2.0/24} on-error {}
