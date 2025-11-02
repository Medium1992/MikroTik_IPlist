:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213867 address=199.79.247.0/24} on-error {}
:do {add list=$AddressList comment=AS213867 address=204.155.122.0/24} on-error {}
:do {add list=$AddressList comment=AS213867 address=62.172.173.0/24} on-error {}
:do {add list=$AddressList comment=AS213867 address=91.209.223.0/24} on-error {}
