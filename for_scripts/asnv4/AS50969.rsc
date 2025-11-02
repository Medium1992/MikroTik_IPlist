:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50969 address=for_scripts/asnv4/AS50969.rsc} on-error {}
:do {add list=$AddressList comment=AS50969 address=185.140.172.0/24} on-error {}
:do {add list=$AddressList comment=AS50969 address=195.211.166.0/24} on-error {}
:do {add list=$AddressList comment=AS50969 address=91.213.50.0/24} on-error {}
