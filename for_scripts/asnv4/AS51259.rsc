:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51259 address=77.94.32.0/21} on-error {}
:do {add list=$AddressList comment=AS51259 address=77.94.40.0/23} on-error {}
:do {add list=$AddressList comment=AS51259 address=77.94.44.0/23} on-error {}
:do {add list=$AddressList comment=AS51259 address=77.94.46.0/24} on-error {}
:do {add list=$AddressList comment=AS51259 address=77.94.48.0/20} on-error {}
