:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35917 address=199.192.33.0/24} on-error {}
:do {add list=$AddressList comment=AS35917 address=199.192.34.0/24} on-error {}
:do {add list=$AddressList comment=AS35917 address=199.192.37.0/24} on-error {}
:do {add list=$AddressList comment=AS35917 address=199.192.38.0/24} on-error {}
:do {add list=$AddressList comment=AS35917 address=199.192.40.0/23} on-error {}
:do {add list=$AddressList comment=AS35917 address=63.234.214.0/24} on-error {}
