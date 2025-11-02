:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51682 address=213.232.96.0/23} on-error {}
:do {add list=$AddressList comment=AS51682 address=46.16.248.0/24} on-error {}
:do {add list=$AddressList comment=AS51682 address=46.16.250.0/24} on-error {}
:do {add list=$AddressList comment=AS51682 address=46.16.252.0/24} on-error {}
