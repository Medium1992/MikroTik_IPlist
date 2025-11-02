:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20552 address=for_scripts/asnv4/AS20552.rsc} on-error {}
:do {add list=$AddressList comment=AS20552 address=164.40.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20552 address=178.235.240.0/23} on-error {}
:do {add list=$AddressList comment=AS20552 address=185.119.12.0/22} on-error {}
:do {add list=$AddressList comment=AS20552 address=185.24.200.0/22} on-error {}
:do {add list=$AddressList comment=AS20552 address=185.52.168.0/22} on-error {}
:do {add list=$AddressList comment=AS20552 address=217.168.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20552 address=91.199.97.0/24} on-error {}
:do {add list=$AddressList comment=AS20552 address=91.216.30.0/24} on-error {}
:do {add list=$AddressList comment=AS20552 address=93.105.72.0/23} on-error {}
:do {add list=$AddressList comment=AS20552 address=93.105.74.0/24} on-error {}
