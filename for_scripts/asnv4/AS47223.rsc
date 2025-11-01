:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47223 address=185.139.16.0/22} on-error {}
:do {add list=$AddressList comment=AS47223 address=194.152.46.0/23} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.0.0/22} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.23.0/24} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.32.0/22} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.36.0/23} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.4.0/24} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.40.0/24} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.42.0/24} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.44.0/22} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.48.0/22} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.62.0/23} on-error {}
:do {add list=$AddressList comment=AS47223 address=94.240.7.0/24} on-error {}
