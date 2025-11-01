:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43352 address=185.4.208.0/22} on-error {}
:do {add list=$AddressList comment=AS43352 address=195.155.128.0/20} on-error {}
:do {add list=$AddressList comment=AS43352 address=195.155.144.0/21} on-error {}
:do {add list=$AddressList comment=AS43352 address=195.155.154.0/23} on-error {}
:do {add list=$AddressList comment=AS43352 address=195.155.156.0/22} on-error {}
:do {add list=$AddressList comment=AS43352 address=37.9.200.0/21} on-error {}
:do {add list=$AddressList comment=AS43352 address=91.93.139.0/24} on-error {}
