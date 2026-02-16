:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215018 address=185.74.82.0/23} on-error {}
:do {add list=$AddressList comment=AS215018 address=38.224.50.0/23} on-error {}
:do {add list=$AddressList comment=AS215018 address=81.172.102.0/24} on-error {}
:do {add list=$AddressList comment=AS215018 address=81.172.46.0/23} on-error {}
