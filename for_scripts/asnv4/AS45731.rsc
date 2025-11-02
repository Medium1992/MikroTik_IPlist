:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45731 address=103.20.190.0/24} on-error {}
:do {add list=$AddressList comment=AS45731 address=103.6.52.0/22} on-error {}
:do {add list=$AddressList comment=AS45731 address=113.20.28.0/22} on-error {}
:do {add list=$AddressList comment=AS45731 address=180.235.148.0/22} on-error {}
:do {add list=$AddressList comment=AS45731 address=43.229.248.0/22} on-error {}
