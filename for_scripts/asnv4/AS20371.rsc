:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20371 address=199.202.216.0/21} on-error {}
:do {add list=$AddressList comment=AS20371 address=207.236.140.0/24} on-error {}
:do {add list=$AddressList comment=AS20371 address=66.111.32.0/20} on-error {}
