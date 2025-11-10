:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31067 address=82.119.32.0/22} on-error {}
:do {add list=$AddressList comment=AS31067 address=82.119.37.0/24} on-error {}
:do {add list=$AddressList comment=AS31067 address=82.119.38.0/23} on-error {}
:do {add list=$AddressList comment=AS31067 address=82.119.40.0/21} on-error {}
:do {add list=$AddressList comment=AS31067 address=82.119.48.0/20} on-error {}
