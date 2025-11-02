:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20810 address=for_scripts/asnv4/AS20810.rsc} on-error {}
:do {add list=$AddressList comment=AS20810 address=149.249.32.0/20} on-error {}
:do {add list=$AddressList comment=AS20810 address=185.158.180.0/22} on-error {}
:do {add list=$AddressList comment=AS20810 address=188.74.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20810 address=193.29.228.0/24} on-error {}
:do {add list=$AddressList comment=AS20810 address=194.113.115.0/24} on-error {}
:do {add list=$AddressList comment=AS20810 address=212.102.118.0/24} on-error {}
:do {add list=$AddressList comment=AS20810 address=45.138.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20810 address=45.158.172.0/22} on-error {}
:do {add list=$AddressList comment=AS20810 address=80.69.192.0/20} on-error {}
