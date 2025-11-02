:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35344 address=154.49.214.0/24} on-error {}
:do {add list=$AddressList comment=AS35344 address=185.8.76.0/22} on-error {}
:do {add list=$AddressList comment=AS35344 address=193.33.168.0/23} on-error {}
:do {add list=$AddressList comment=AS35344 address=193.47.141.0/24} on-error {}
