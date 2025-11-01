:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38923 address=193.218.148.0/22} on-error {}
:do {add list=$AddressList comment=AS38923 address=194.54.16.0/22} on-error {}
:do {add list=$AddressList comment=AS38923 address=195.206.112.0/22} on-error {}
:do {add list=$AddressList comment=AS38923 address=83.142.136.0/21} on-error {}
