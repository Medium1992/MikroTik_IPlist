:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37504 address=197.12.108.0/22} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.112.0/22} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.24.0/21} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.32.0/20} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.64.0/22} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.72.0/21} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.80.0/22} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.92.0/22} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.12.96.0/22} on-error {}
:do {add list=$AddressList comment=AS37504 address=197.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37504 address=41.231.6.0/23} on-error {}
