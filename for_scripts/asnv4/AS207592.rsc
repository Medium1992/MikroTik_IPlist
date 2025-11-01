:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207592 address=134.76.0.0/16} on-error {}
:do {add list=$AddressList comment=AS207592 address=141.5.96.0/19} on-error {}
:do {add list=$AddressList comment=AS207592 address=192.129.15.0/24} on-error {}
:do {add list=$AddressList comment=AS207592 address=195.12.38.0/24} on-error {}
