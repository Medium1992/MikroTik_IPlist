:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30892 address=185.90.204.0/22} on-error {}
:do {add list=$AddressList comment=AS30892 address=185.99.240.0/22} on-error {}
:do {add list=$AddressList comment=AS30892 address=193.148.224.0/20} on-error {}
:do {add list=$AddressList comment=AS30892 address=193.148.240.0/22} on-error {}
:do {add list=$AddressList comment=AS30892 address=217.14.32.0/20} on-error {}
:do {add list=$AddressList comment=AS30892 address=89.251.224.0/20} on-error {}
