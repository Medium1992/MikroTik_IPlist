:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24723 address=195.238.184.0/22} on-error {}
:do {add list=$AddressList comment=AS24723 address=206.252.230.0/24} on-error {}
:do {add list=$AddressList comment=AS24723 address=206.252.236.0/22} on-error {}
:do {add list=$AddressList comment=AS24723 address=206.252.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24723 address=46.229.158.0/23} on-error {}
:do {add list=$AddressList comment=AS24723 address=77.79.198.0/24} on-error {}
:do {add list=$AddressList comment=AS24723 address=77.83.100.0/23} on-error {}
:do {add list=$AddressList comment=AS24723 address=85.232.240.0/24} on-error {}
:do {add list=$AddressList comment=AS24723 address=85.232.243.0/24} on-error {}
:do {add list=$AddressList comment=AS24723 address=89.117.167.0/24} on-error {}
