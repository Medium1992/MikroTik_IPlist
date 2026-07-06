:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=16.5.111.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.5.138.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.5.158.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.5.83.0/24} on-error {}
