:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401190 address=194.26.3.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=82.29.93.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=91.124.26.0/23} on-error {}
