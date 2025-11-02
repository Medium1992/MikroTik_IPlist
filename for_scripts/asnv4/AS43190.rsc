:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43190 address=185.217.32.0/22} on-error {}
:do {add list=$AddressList comment=AS43190 address=77.95.248.0/21} on-error {}
:do {add list=$AddressList comment=AS43190 address=91.217.57.0/24} on-error {}
