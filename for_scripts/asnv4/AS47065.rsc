:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47065 address=138.185.228.0/22} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.225.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.226.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.247.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.254.0/23} on-error {}
