:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47065 address=184.164.231.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.236.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.245.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.250.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.255.0/24} on-error {}
