:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56373 address=185.53.144.0/23} on-error {}
:do {add list=$AddressList comment=AS56373 address=185.53.146.0/24} on-error {}
:do {add list=$AddressList comment=AS56373 address=194.49.104.0/22} on-error {}
:do {add list=$AddressList comment=AS56373 address=62.122.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56373 address=62.122.124.0/23} on-error {}
:do {add list=$AddressList comment=AS56373 address=62.122.127.0/24} on-error {}
:do {add list=$AddressList comment=AS56373 address=82.177.12.0/23} on-error {}
:do {add list=$AddressList comment=AS56373 address=91.224.116.0/24} on-error {}
