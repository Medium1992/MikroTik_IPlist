:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33588 address=98.127.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.64.0/19} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.96.0/20} on-error {}
