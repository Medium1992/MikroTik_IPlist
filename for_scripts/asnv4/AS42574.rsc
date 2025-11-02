:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42574 address=193.33.100.0/23} on-error {}
:do {add list=$AddressList comment=AS42574 address=194.146.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42574 address=31.41.192.0/21} on-error {}
:do {add list=$AddressList comment=AS42574 address=91.189.160.0/21} on-error {}
:do {add list=$AddressList comment=AS42574 address=91.201.204.0/22} on-error {}
:do {add list=$AddressList comment=AS42574 address=91.203.0.0/22} on-error {}
:do {add list=$AddressList comment=AS42574 address=94.232.232.0/21} on-error {}
