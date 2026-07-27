:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402265 address=188.221.176.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.213.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.224.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.54.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.62.0/23} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.80.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.82.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.86.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=188.221.97.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=82.39.247.0/24} on-error {}
