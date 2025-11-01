:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36207 address=162.218.184.0/21} on-error {}
:do {add list=$AddressList comment=AS36207 address=204.131.46.0/24} on-error {}
:do {add list=$AddressList comment=AS36207 address=204.131.48.0/24} on-error {}
:do {add list=$AddressList comment=AS36207 address=67.130.160.0/21} on-error {}
