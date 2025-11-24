:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55453 address=103.151.26.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=103.20.0.0/22} on-error {}
:do {add list=$AddressList comment=AS55453 address=113.203.242.0/23} on-error {}
:do {add list=$AddressList comment=AS55453 address=137.59.192.0/22} on-error {}
:do {add list=$AddressList comment=AS55453 address=202.92.22.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=223.29.225.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=223.29.235.0/24} on-error {}
:do {add list=$AddressList comment=AS55453 address=27.54.120.0/22} on-error {}
