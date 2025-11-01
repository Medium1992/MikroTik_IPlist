:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32696 address=173.251.19.0/24} on-error {}
:do {add list=$AddressList comment=AS32696 address=38.106.27.0/24} on-error {}
:do {add list=$AddressList comment=AS32696 address=38.71.7.0/24} on-error {}
:do {add list=$AddressList comment=AS32696 address=47.19.191.0/24} on-error {}
:do {add list=$AddressList comment=AS32696 address=63.212.135.0/24} on-error {}
:do {add list=$AddressList comment=AS32696 address=8.19.188.0/24} on-error {}
:do {add list=$AddressList comment=AS32696 address=8.22.168.0/24} on-error {}
:do {add list=$AddressList comment=AS32696 address=8.224.49.0/24} on-error {}
