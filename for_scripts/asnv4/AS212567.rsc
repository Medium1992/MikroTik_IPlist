:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212567 address=141.98.138.0/24} on-error {}
:do {add list=$AddressList comment=AS212567 address=185.150.99.0/24} on-error {}
:do {add list=$AddressList comment=AS212567 address=46.226.127.0/24} on-error {}
:do {add list=$AddressList comment=AS212567 address=5.1.66.0/24} on-error {}
