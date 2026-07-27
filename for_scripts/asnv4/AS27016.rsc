:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27016 address=148.184.174.0/23} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.176.0/24} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.180.0/23} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.183.0/24} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.185.0/24} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.186.0/24} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.192.0/24} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.219.0/24} on-error {}
:do {add list=$AddressList comment=AS27016 address=148.184.42.0/24} on-error {}
