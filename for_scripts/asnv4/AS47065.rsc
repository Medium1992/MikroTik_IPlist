:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47065 address=138.185.228.0/22} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.235.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.240.0/22} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.245.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.255.0/24} on-error {}
