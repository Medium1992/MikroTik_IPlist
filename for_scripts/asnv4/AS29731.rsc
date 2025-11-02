:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29731 address=158.106.93.0/24} on-error {}
:do {add list=$AddressList comment=AS29731 address=159.18.185.0/24} on-error {}
:do {add list=$AddressList comment=AS29731 address=159.18.195.0/24} on-error {}
:do {add list=$AddressList comment=AS29731 address=159.18.216.0/23} on-error {}
:do {add list=$AddressList comment=AS29731 address=216.123.107.0/24} on-error {}
