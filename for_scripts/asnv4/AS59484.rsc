:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59484 address=151.251.32.0/22} on-error {}
:do {add list=$AddressList comment=AS59484 address=151.251.40.0/23} on-error {}
:do {add list=$AddressList comment=AS59484 address=151.251.42.0/24} on-error {}
:do {add list=$AddressList comment=AS59484 address=151.251.60.0/24} on-error {}
:do {add list=$AddressList comment=AS59484 address=87.227.140.0/24} on-error {}
