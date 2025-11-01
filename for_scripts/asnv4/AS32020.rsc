:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32020 address=162.221.212.0/22} on-error {}
:do {add list=$AddressList comment=AS32020 address=209.240.32.0/20} on-error {}
:do {add list=$AddressList comment=AS32020 address=64.147.80.0/20} on-error {}
