:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43278 address=152.89.199.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=170.168.20.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=212.46.36.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=213.226.115.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=91.220.80.0/24} on-error {}
