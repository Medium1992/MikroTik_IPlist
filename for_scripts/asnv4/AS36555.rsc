:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36555 address=208.68.8.0/22} on-error {}
:do {add list=$AddressList comment=AS36555 address=64.194.227.0/24} on-error {}
:do {add list=$AddressList comment=AS36555 address=65.120.46.0/24} on-error {}
