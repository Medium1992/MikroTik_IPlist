:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38887 address=103.150.248.0/23} on-error {}
:do {add list=$AddressList comment=AS38887 address=103.240.222.0/23} on-error {}
:do {add list=$AddressList comment=AS38887 address=103.60.216.0/24} on-error {}
:do {add list=$AddressList comment=AS38887 address=160.22.154.0/24} on-error {}
:do {add list=$AddressList comment=AS38887 address=44.136.158.0/23} on-error {}
