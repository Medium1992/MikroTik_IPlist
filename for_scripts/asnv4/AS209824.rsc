:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209824 address=154.197.70.0/24} on-error {}
:do {add list=$AddressList comment=AS209824 address=217.113.54.0/24} on-error {}
:do {add list=$AddressList comment=AS209824 address=5.231.226.0/24} on-error {}
:do {add list=$AddressList comment=AS209824 address=5.231.72.0/24} on-error {}
:do {add list=$AddressList comment=AS209824 address=77.90.1.0/24} on-error {}
:do {add list=$AddressList comment=AS209824 address=77.90.29.0/24} on-error {}
:do {add list=$AddressList comment=AS209824 address=85.209.52.0/22} on-error {}
:do {add list=$AddressList comment=AS209824 address=91.221.223.0/24} on-error {}
