:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201767 address=185.139.136.0/22} on-error {}
:do {add list=$AddressList comment=AS201767 address=84.54.114.0/24} on-error {}
:do {add list=$AddressList comment=AS201767 address=92.63.204.0/23} on-error {}
