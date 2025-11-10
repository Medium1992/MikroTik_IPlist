:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400926 address=192.12.250.0/24} on-error {}
:do {add list=$AddressList comment=AS400926 address=23.189.152.0/24} on-error {}
