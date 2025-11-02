:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35289 address=143.127.145.0/24} on-error {}
:do {add list=$AddressList comment=AS35289 address=143.127.146.0/23} on-error {}
:do {add list=$AddressList comment=AS35289 address=166.98.9.0/24} on-error {}
:do {add list=$AddressList comment=AS35289 address=192.92.94.0/24} on-error {}
