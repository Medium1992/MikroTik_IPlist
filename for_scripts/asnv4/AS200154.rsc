:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200154 address=185.32.44.0/22} on-error {}
:do {add list=$AddressList comment=AS200154 address=185.40.32.0/23} on-error {}
:do {add list=$AddressList comment=AS200154 address=37.32.77.0/24} on-error {}
:do {add list=$AddressList comment=AS200154 address=37.32.79.0/24} on-error {}
:do {add list=$AddressList comment=AS200154 address=46.32.163.0/24} on-error {}
:do {add list=$AddressList comment=AS200154 address=46.32.176.0/24} on-error {}
:do {add list=$AddressList comment=AS200154 address=95.86.136.0/24} on-error {}
