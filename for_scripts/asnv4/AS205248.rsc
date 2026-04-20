:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205248 address=94.131.124.0/24} on-error {}
:do {add list=$AddressList comment=AS205248 address=94.131.127.0/24} on-error {}
:do {add list=$AddressList comment=AS205248 address=94.131.21.0/24} on-error {}
:do {add list=$AddressList comment=AS205248 address=94.131.22.0/24} on-error {}
:do {add list=$AddressList comment=AS205248 address=95.164.115.0/24} on-error {}
:do {add list=$AddressList comment=AS205248 address=95.164.120.0/23} on-error {}
:do {add list=$AddressList comment=AS205248 address=95.164.61.0/24} on-error {}
