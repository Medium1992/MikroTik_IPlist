:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37678 address=129.205.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37678 address=156.38.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37678 address=41.191.216.0/22} on-error {}
:do {add list=$AddressList comment=AS37678 address=41.216.208.0/21} on-error {}
:do {add list=$AddressList comment=AS37678 address=41.223.195.0/24} on-error {}
:do {add list=$AddressList comment=AS37678 address=41.76.240.0/21} on-error {}
:do {add list=$AddressList comment=AS37678 address=83.143.24.0/21} on-error {}
