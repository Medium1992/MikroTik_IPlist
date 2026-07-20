:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402265 address=188.220.142.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.151.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.179.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.38.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=31.77.127.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=82.39.247.0/24} on-error {}
