:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215350 address=85.133.207.0/24} on-error {}
:do {add list=$AddressList comment=AS215350 address=85.133.215.0/24} on-error {}
:do {add list=$AddressList comment=AS215350 address=85.133.220.0/24} on-error {}
