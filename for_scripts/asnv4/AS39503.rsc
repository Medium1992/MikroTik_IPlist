:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39503 address=185.216.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39503 address=194.190.225.0/24} on-error {}
:do {add list=$AddressList comment=AS39503 address=195.209.230.0/23} on-error {}
:do {add list=$AddressList comment=AS39503 address=195.209.232.0/23} on-error {}
