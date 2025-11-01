:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43516 address=185.190.172.0/22} on-error {}
:do {add list=$AddressList comment=AS43516 address=193.160.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43516 address=193.161.120.0/21} on-error {}
