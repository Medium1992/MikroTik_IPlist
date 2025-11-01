:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214794 address=103.146.118.0/24} on-error {}
:do {add list=$AddressList comment=AS214794 address=141.105.142.0/24} on-error {}
:do {add list=$AddressList comment=AS214794 address=185.176.92.0/24} on-error {}
:do {add list=$AddressList comment=AS214794 address=185.193.100.0/23} on-error {}
:do {add list=$AddressList comment=AS214794 address=185.193.20.0/22} on-error {}
:do {add list=$AddressList comment=AS214794 address=185.199.146.0/23} on-error {}
:do {add list=$AddressList comment=AS214794 address=185.254.66.0/24} on-error {}
:do {add list=$AddressList comment=AS214794 address=193.124.227.0/24} on-error {}
:do {add list=$AddressList comment=AS214794 address=193.26.127.0/24} on-error {}
:do {add list=$AddressList comment=AS214794 address=194.87.224.0/24} on-error {}
:do {add list=$AddressList comment=AS214794 address=195.226.88.0/22} on-error {}
