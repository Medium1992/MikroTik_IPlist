:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=138.249.104.0/21} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.113.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.118.0/23} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.14.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.23.0/24} on-error {}
