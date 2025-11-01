:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2568 address=104.192.16.0/21} on-error {}
:do {add list=$AddressList comment=AS2568 address=162.142.127.0/24} on-error {}
:do {add list=$AddressList comment=AS2568 address=184.95.231.0/24} on-error {}
:do {add list=$AddressList comment=AS2568 address=204.101.160.0/24} on-error {}
:do {add list=$AddressList comment=AS2568 address=38.44.8.0/21} on-error {}
