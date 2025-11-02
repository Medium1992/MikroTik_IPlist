:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212650 address=for_scripts/asnv4/AS212650.rsc} on-error {}
:do {add list=$AddressList comment=AS212650 address=185.190.88.0/24} on-error {}
:do {add list=$AddressList comment=AS212650 address=92.61.172.0/22} on-error {}
