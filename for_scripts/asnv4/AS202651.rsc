:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202651 address=193.219.112.0/24} on-error {}
:do {add list=$AddressList comment=AS202651 address=195.7.8.0/24} on-error {}
:do {add list=$AddressList comment=AS202651 address=45.143.29.0/24} on-error {}
:do {add list=$AddressList comment=AS202651 address=45.143.30.0/24} on-error {}
:do {add list=$AddressList comment=AS202651 address=91.192.6.0/24} on-error {}
:do {add list=$AddressList comment=AS202651 address=92.119.63.0/24} on-error {}
