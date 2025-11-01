:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51388 address=31.135.216.0/21} on-error {}
:do {add list=$AddressList comment=AS51388 address=84.32.144.0/22} on-error {}
:do {add list=$AddressList comment=AS51388 address=88.216.48.0/21} on-error {}
:do {add list=$AddressList comment=AS51388 address=91.230.12.0/22} on-error {}
