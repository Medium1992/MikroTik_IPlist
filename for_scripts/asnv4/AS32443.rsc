:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32443 address=192.139.215.0/24} on-error {}
:do {add list=$AddressList comment=AS32443 address=192.139.216.0/24} on-error {}
