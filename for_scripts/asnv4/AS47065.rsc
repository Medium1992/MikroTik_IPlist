:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47065 address=138.185.228.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=138.185.230.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.226.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.232.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.238.0/23} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.240.0/22} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.246.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.253.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=184.164.255.0/24} on-error {}
:do {add list=$AddressList comment=AS47065 address=204.9.170.0/24} on-error {}
