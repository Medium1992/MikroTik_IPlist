:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41099 address=193.16.0.0/24} on-error {}
:do {add list=$AddressList comment=AS41099 address=193.9.15.0/24} on-error {}
:do {add list=$AddressList comment=AS41099 address=193.9.255.0/24} on-error {}
:do {add list=$AddressList comment=AS41099 address=193.9.29.0/24} on-error {}
:do {add list=$AddressList comment=AS41099 address=195.10.209.0/24} on-error {}
:do {add list=$AddressList comment=AS41099 address=195.10.222.0/24} on-error {}
