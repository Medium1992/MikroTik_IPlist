:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51941 address=185.128.255.0/24} on-error {}
:do {add list=$AddressList comment=AS51941 address=46.183.72.0/22} on-error {}
:do {add list=$AddressList comment=AS51941 address=46.183.76.0/23} on-error {}
:do {add list=$AddressList comment=AS51941 address=46.183.78.0/24} on-error {}
