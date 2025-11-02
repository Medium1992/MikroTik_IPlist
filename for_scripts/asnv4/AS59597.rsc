:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59597 address=149.12.184.0/22} on-error {}
:do {add list=$AddressList comment=AS59597 address=185.14.140.0/22} on-error {}
:do {add list=$AddressList comment=AS59597 address=193.176.147.0/24} on-error {}
:do {add list=$AddressList comment=AS59597 address=193.176.4.0/24} on-error {}
:do {add list=$AddressList comment=AS59597 address=193.176.44.0/24} on-error {}
:do {add list=$AddressList comment=AS59597 address=193.176.62.0/24} on-error {}
:do {add list=$AddressList comment=AS59597 address=5.179.72.0/21} on-error {}
