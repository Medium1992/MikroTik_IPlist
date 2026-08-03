:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33588 address=98.127.27.96/29} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.28.0/22} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.64.0/18} on-error {}
