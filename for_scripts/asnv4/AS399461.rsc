:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399461 address=142.248.184.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=142.249.104.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=142.249.12.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=142.249.48.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.100.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.108.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.112.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.124.0/22} on-error {}
