:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203437 address=193.218.8.0/22} on-error {}
:do {add list=$AddressList comment=AS203437 address=194.105.40.0/21} on-error {}
:do {add list=$AddressList comment=AS203437 address=194.77.185.0/24} on-error {}
:do {add list=$AddressList comment=AS203437 address=79.135.112.0/21} on-error {}
