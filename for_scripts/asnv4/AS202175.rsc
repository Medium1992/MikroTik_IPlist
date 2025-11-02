:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202175 address=84.54.100.0/23} on-error {}
:do {add list=$AddressList comment=AS202175 address=84.54.102.0/24} on-error {}
:do {add list=$AddressList comment=AS202175 address=84.54.105.0/24} on-error {}
:do {add list=$AddressList comment=AS202175 address=84.54.106.0/23} on-error {}
:do {add list=$AddressList comment=AS202175 address=84.54.108.0/24} on-error {}
