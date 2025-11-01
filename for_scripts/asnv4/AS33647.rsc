:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33647 address=204.1.160.0/19} on-error {}
:do {add list=$AddressList comment=AS33647 address=206.85.192.0/19} on-error {}
:do {add list=$AddressList comment=AS33647 address=38.158.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33647 address=66.226.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33647 address=66.44.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33647 address=67.213.32.0/19} on-error {}
