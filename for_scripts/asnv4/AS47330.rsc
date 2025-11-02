:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47330 address=188.213.65.0/24} on-error {}
:do {add list=$AddressList comment=AS47330 address=188.213.66.0/23} on-error {}
:do {add list=$AddressList comment=AS47330 address=188.213.68.0/23} on-error {}
:do {add list=$AddressList comment=AS47330 address=37.156.28.0/23} on-error {}
:do {add list=$AddressList comment=AS47330 address=91.209.186.0/24} on-error {}
:do {add list=$AddressList comment=AS47330 address=92.114.16.0/22} on-error {}
:do {add list=$AddressList comment=AS47330 address=92.114.20.0/24} on-error {}
