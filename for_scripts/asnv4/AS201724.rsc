:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=16.5.138.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.5.249.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=191.217.174.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=191.222.46.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=201.11.228.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=201.11.237.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=83.98.194.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=89.30.160.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=89.30.163.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=89.30.182.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=89.30.207.0/24} on-error {}
