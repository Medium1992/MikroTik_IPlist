:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28674 address=185.168.80.0/22} on-error {}
:do {add list=$AddressList comment=AS28674 address=193.53.112.0/24} on-error {}
:do {add list=$AddressList comment=AS28674 address=195.49.224.0/21} on-error {}
