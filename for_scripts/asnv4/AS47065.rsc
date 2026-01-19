:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47065 address=184.164.224.0/22} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.232.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.238.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.245.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.246.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.248.0/22} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.255.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=204.9.169.0/24} on-error {}
