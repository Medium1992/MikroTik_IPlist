:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50584 address=109.95.200.0/21} on-error {}
:do {add list=$AddressList comment=AS50584 address=193.105.32.0/24} on-error {}
:do {add list=$AddressList comment=AS50584 address=91.235.160.0/22} on-error {}
:do {add list=$AddressList comment=AS50584 address=91.239.36.0/24} on-error {}
