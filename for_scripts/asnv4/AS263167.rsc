:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263167 address=201.158.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263167 address=38.123.208.0/21} on-error {}
:do {add list=$AddressList comment=AS263167 address=38.123.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263167 address=38.58.32.0/23} on-error {}
:do {add list=$AddressList comment=AS263167 address=38.58.34.0/24} on-error {}
