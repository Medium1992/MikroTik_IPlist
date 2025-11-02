:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44671 address=for_scripts/asnv4/AS44671.rsc} on-error {}
:do {add list=$AddressList comment=AS44671 address=178.21.232.0/21} on-error {}
:do {add list=$AddressList comment=AS44671 address=185.41.188.0/22} on-error {}
:do {add list=$AddressList comment=AS44671 address=91.202.136.0/22} on-error {}
