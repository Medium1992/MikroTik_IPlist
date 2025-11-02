:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51358 address=5.181.81.0/24} on-error {}
:do {add list=$AddressList comment=AS51358 address=5.181.82.0/23} on-error {}
:do {add list=$AddressList comment=AS51358 address=79.124.53.0/24} on-error {}
:do {add list=$AddressList comment=AS51358 address=84.32.33.0/24} on-error {}
