:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203806 address=195.209.47.0/24} on-error {}
:do {add list=$AddressList comment=AS203806 address=195.209.48.0/24} on-error {}
:do {add list=$AddressList comment=AS203806 address=46.22.50.0/23} on-error {}
:do {add list=$AddressList comment=AS203806 address=46.22.60.0/24} on-error {}
:do {add list=$AddressList comment=AS203806 address=46.22.62.0/24} on-error {}
:do {add list=$AddressList comment=AS203806 address=91.105.233.0/24} on-error {}
:do {add list=$AddressList comment=AS203806 address=91.105.236.0/24} on-error {}
:do {add list=$AddressList comment=AS203806 address=91.218.8.0/22} on-error {}
