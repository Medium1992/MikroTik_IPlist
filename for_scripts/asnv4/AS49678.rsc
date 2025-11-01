:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49678 address=141.11.64.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=149.57.36.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=151.243.118.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=151.243.82.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=151.243.86.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=154.6.122.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=154.6.185.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=154.6.4.0/24} on-error {}
:do {add list=$AddressList comment=AS49678 address=46.37.117.0/24} on-error {}
