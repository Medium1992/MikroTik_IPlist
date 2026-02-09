:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215305 address=109.248.42.0/24} on-error {}
:do {add list=$AddressList comment=AS215305 address=195.78.49.0/24} on-error {}
:do {add list=$AddressList comment=AS215305 address=45.81.35.0/24} on-error {}
:do {add list=$AddressList comment=AS215305 address=46.8.112.0/24} on-error {}
:do {add list=$AddressList comment=AS215305 address=5.180.97.0/24} on-error {}
:do {add list=$AddressList comment=AS215305 address=80.66.69.0/24} on-error {}
:do {add list=$AddressList comment=AS215305 address=87.251.72.0/24} on-error {}
