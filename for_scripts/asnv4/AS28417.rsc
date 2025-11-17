:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28417 address=148.222.11.0/24} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.12.0/23} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.127.0/24} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.15.0/24} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.32.0/23} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.34.0/24} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.44.0/23} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.46.0/24} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.48.0/23} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.50.0/24} on-error {}
:do {add list=$AddressList comment=AS28417 address=148.222.60.0/23} on-error {}
