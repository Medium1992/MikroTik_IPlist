:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43957 address=for_scripts/asnv4/AS43957.rsc} on-error {}
:do {add list=$AddressList comment=AS43957 address=185.31.28.0/22} on-error {}
:do {add list=$AddressList comment=AS43957 address=185.52.20.0/22} on-error {}
:do {add list=$AddressList comment=AS43957 address=185.93.214.0/23} on-error {}
:do {add list=$AddressList comment=AS43957 address=194.50.151.0/24} on-error {}
:do {add list=$AddressList comment=AS43957 address=46.245.200.0/21} on-error {}
:do {add list=$AddressList comment=AS43957 address=79.170.208.0/21} on-error {}
:do {add list=$AddressList comment=AS43957 address=92.61.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43957 address=92.61.56.0/22} on-error {}
:do {add list=$AddressList comment=AS43957 address=92.63.144.0/20} on-error {}
:do {add list=$AddressList comment=AS43957 address=94.102.96.0/20} on-error {}
