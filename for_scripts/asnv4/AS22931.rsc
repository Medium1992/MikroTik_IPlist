:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22931 address=72.10.176.0/21} on-error {}
:do {add list=$AddressList comment=AS22931 address=72.10.184.0/24} on-error {}
:do {add list=$AddressList comment=AS22931 address=72.10.187.0/24} on-error {}
:do {add list=$AddressList comment=AS22931 address=72.10.188.0/23} on-error {}
:do {add list=$AddressList comment=AS22931 address=72.10.191.0/24} on-error {}
