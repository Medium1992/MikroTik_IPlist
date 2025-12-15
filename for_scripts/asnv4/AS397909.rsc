:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397909 address=192.104.237.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=192.30.96.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=192.40.143.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=192.40.246.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=192.40.43.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=192.58.208.0/23} on-error {}
:do {add list=$AddressList comment=AS397909 address=192.81.141.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=206.15.247.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=207.166.54.0/24} on-error {}
