:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39310 address=185.56.188.0/24} on-error {}
:do {add list=$AddressList comment=AS39310 address=195.90.106.0/23} on-error {}
:do {add list=$AddressList comment=AS39310 address=79.98.144.0/21} on-error {}
