:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47433 address=178.248.80.0/22} on-error {}
:do {add list=$AddressList comment=AS47433 address=178.248.84.0/24} on-error {}
:do {add list=$AddressList comment=AS47433 address=5.44.174.0/23} on-error {}
:do {add list=$AddressList comment=AS47433 address=93.190.104.0/21} on-error {}
