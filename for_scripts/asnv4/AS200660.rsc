:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200660 address=40.27.40.0/22} on-error {}
:do {add list=$AddressList comment=AS200660 address=40.27.44.0/23} on-error {}
:do {add list=$AddressList comment=AS200660 address=40.27.46.0/24} on-error {}
:do {add list=$AddressList comment=AS200660 address=82.25.36.0/24} on-error {}
:do {add list=$AddressList comment=AS200660 address=95.135.0.0/23} on-error {}
