:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49830 address=109.68.72.0/21} on-error {}
:do {add list=$AddressList comment=AS49830 address=185.42.180.0/22} on-error {}
:do {add list=$AddressList comment=AS49830 address=46.149.101.0/24} on-error {}
