:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47723 address=185.236.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47723 address=185.58.220.0/22} on-error {}
:do {add list=$AddressList comment=AS47723 address=195.19.176.0/20} on-error {}
:do {add list=$AddressList comment=AS47723 address=92.246.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47723 address=93.90.220.0/22} on-error {}
