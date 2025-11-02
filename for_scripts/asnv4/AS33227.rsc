:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33227 address=for_scripts/asnv4/AS33227.rsc} on-error {}
:do {add list=$AddressList comment=AS33227 address=192.69.72.0/23} on-error {}
:do {add list=$AddressList comment=AS33227 address=206.216.144.0/22} on-error {}
:do {add list=$AddressList comment=AS33227 address=206.216.152.0/22} on-error {}
:do {add list=$AddressList comment=AS33227 address=207.93.98.0/24} on-error {}
:do {add list=$AddressList comment=AS33227 address=64.28.32.0/21} on-error {}
:do {add list=$AddressList comment=AS33227 address=64.28.40.0/23} on-error {}
:do {add list=$AddressList comment=AS33227 address=64.28.42.0/24} on-error {}
:do {add list=$AddressList comment=AS33227 address=66.218.176.0/20} on-error {}
:do {add list=$AddressList comment=AS33227 address=74.214.16.0/21} on-error {}
:do {add list=$AddressList comment=AS33227 address=74.214.24.0/22} on-error {}
:do {add list=$AddressList comment=AS33227 address=74.214.28.0/23} on-error {}
:do {add list=$AddressList comment=AS33227 address=74.214.30.0/24} on-error {}
