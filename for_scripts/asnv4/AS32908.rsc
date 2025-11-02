:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32908 address=155.63.0.0/23} on-error {}
:do {add list=$AddressList comment=AS32908 address=155.63.16.0/24} on-error {}
:do {add list=$AddressList comment=AS32908 address=155.63.4.0/24} on-error {}
:do {add list=$AddressList comment=AS32908 address=155.63.8.0/24} on-error {}
