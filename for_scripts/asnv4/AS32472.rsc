:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32472 address=138.12.0.0/17} on-error {}
:do {add list=$AddressList comment=AS32472 address=192.73.216.0/24} on-error {}
:do {add list=$AddressList comment=AS32472 address=198.137.148.0/24} on-error {}
:do {add list=$AddressList comment=AS32472 address=198.176.64.0/22} on-error {}
:do {add list=$AddressList comment=AS32472 address=198.185.23.0/24} on-error {}
:do {add list=$AddressList comment=AS32472 address=198.185.24.0/23} on-error {}
:do {add list=$AddressList comment=AS32472 address=198.187.130.0/24} on-error {}
:do {add list=$AddressList comment=AS32472 address=207.24.132.0/24} on-error {}
:do {add list=$AddressList comment=AS32472 address=207.25.180.0/24} on-error {}
