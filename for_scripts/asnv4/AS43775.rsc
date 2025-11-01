:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43775 address=91.147.132.0/22} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.152.0/23} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.154.0/24} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.156.0/22} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.160.0/20} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.180.0/23} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.183.0/24} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.184.0/23} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.187.0/24} on-error {}
:do {add list=$AddressList comment=AS43775 address=91.147.188.0/22} on-error {}
