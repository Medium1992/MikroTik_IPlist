:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209956 address=194.48.95.0/24} on-error {}
:do {add list=$AddressList comment=AS209956 address=213.238.166.0/24} on-error {}
:do {add list=$AddressList comment=AS209956 address=213.238.184.0/24} on-error {}
:do {add list=$AddressList comment=AS209956 address=213.238.187.0/24} on-error {}
:do {add list=$AddressList comment=AS209956 address=213.238.189.0/24} on-error {}
:do {add list=$AddressList comment=AS209956 address=217.119.134.0/24} on-error {}
:do {add list=$AddressList comment=AS209956 address=45.158.15.0/24} on-error {}
