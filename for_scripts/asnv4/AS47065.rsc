:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47065 address=184.164.232.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.238.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.240.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.243.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.244.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.253.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.255.0/24} on-error {}
