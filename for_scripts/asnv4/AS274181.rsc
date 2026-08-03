:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274181 address=149.78.146.0/24} on-error {}
:do {add list=$AddressList comment=AS274181 address=149.78.148.0/24} on-error {}
:do {add list=$AddressList comment=AS274181 address=149.78.150.0/24} on-error {}
:do {add list=$AddressList comment=AS274181 address=149.78.152.0/21} on-error {}
